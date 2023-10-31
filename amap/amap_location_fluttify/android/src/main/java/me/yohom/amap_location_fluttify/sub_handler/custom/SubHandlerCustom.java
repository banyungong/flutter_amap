//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_location_fluttify.sub_handler.custom;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.util.Log;

import com.amap.api.fence.GeoFence;
import com.amap.api.fence.GeoFenceClient;
import com.amap.api.location.DPoint;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;
import me.yohom.amap_location_fluttify.AmapLocationFluttifyPlugin.Handler;
import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class SubHandlerCustom {
    static final String GEOFENCE_BROADCAST_ACTION = "com.location.apis.geofencedemo.broadcast";

    public static final SubHandlerCustom instance = new SubHandlerCustom();

    public  BroadcastReceiver receiver;

    private SubHandlerCustom() { }

    public Map<String, Handler> getSubHandler(BinaryMessenger messenger, android.app.Activity activity) {
        IntentFilter filter = new IntentFilter(ConnectivityManager.CONNECTIVITY_ACTION);
        filter.addAction(GEOFENCE_BROADCAST_ACTION);

         receiver = new BroadcastReceiver() {
            @Override
            public void onReceive(Context context, Intent intent) {
                if (GEOFENCE_BROADCAST_ACTION.equals(intent.getAction())) {
                    Bundle bundle = intent.getExtras();
                    Log.d(GEOFENCE_BROADCAST_ACTION, "收到围栏消息: " + bundle);    //获取Bundle
                    //获取围栏行为：
                    int status = bundle.getInt(GeoFence.BUNDLE_KEY_FENCESTATUS);
                    //获取自定义的围栏标识：
                    String customId = bundle.getString(GeoFence.BUNDLE_KEY_CUSTOMID);
                    //获取围栏ID:
                    String fenceId = bundle.getString(GeoFence.BUNDLE_KEY_FENCEID);
                    //获取当前有触发的围栏对象：
                    GeoFence fence = bundle.getParcelable(GeoFence.BUNDLE_KEY_FENCE);

                    Map<String, Object> arguments = new HashMap<>();
                    arguments.put("status", status);
                    arguments.put("customId", customId);
                    arguments.put("fenceId", fenceId);
                    arguments.put("fence", fence);

                    new MethodChannel(messenger, "com.amap.api.fence.GeoFenceClient::addGeoFenceX::Callback", new StandardMethodCodec(new FluttifyMessageCodec()))
                       .invokeMethod("Callback::com.amap.api.fence.GeoFenceClient::addGeoFenceX", arguments);
                }
            }
        };

        activity.registerReceiver(receiver, filter);

        return new HashMap<String, Handler>() {{
            put("com.amap.api.fence.GeoFenceClient::addCircleGeoFenceX", (rawArgs, methodResult) -> {
                // args
                Map<String, Object> args = (Map<String, Object>) rawArgs;

                GeoFenceClient __this__ = (GeoFenceClient) args.get("__this__");
                int activeAction = (int) args.get("activeAction");
                DPoint center = (DPoint) args.get("center");
                Double radius = (Double) args.get("radius");
                String customId = (String) args.get("customId");

                // invoke native method
                try {
                    __this__.setActivateAction(activeAction);
                    __this__.createPendingIntent(GEOFENCE_BROADCAST_ACTION);
                    __this__.addGeoFence(center, radius.floatValue(), customId);
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    methodResult.error(throwable.getMessage(), null, null);
                    return;
                }

                methodResult.success("success");
            });
            put("com.amap.api.fence.GeoFenceClient::addPoiGeoFenceX", (rawArgs, methodResult) -> {
                // args
                Map<String, Object> args = (Map<String, Object>) rawArgs;

                GeoFenceClient __this__ = (GeoFenceClient) args.get("__this__");
                int activeAction = (int) args.get("activeAction");
                String keyword = (String) args.get("keyword");
                String poiType = (String) args.get("poiType");
                String city = (String) args.get("city");
                int size = (int) args.get("size");
                String customId = (String) args.get("customId");

                // invoke native method
                try {
                    __this__.setActivateAction(activeAction);
                    __this__.createPendingIntent(GEOFENCE_BROADCAST_ACTION);
                    __this__.addGeoFence(keyword, poiType, city, size, customId);
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    methodResult.error(throwable.getMessage(), null, null);
                    return;
                }

                methodResult.success("success");
            });
            put("com.amap.api.fence.GeoFenceClient::addPolygonGeoFenceX", (rawArgs, methodResult) -> {
                // args
                Map<String, Object> args = (Map<String, Object>) rawArgs;
                GeoFenceClient __this__ = (GeoFenceClient) args.get("__this__");
                int activeAction = (int) args.get("activeAction");

                List<DPoint> polygon = (List<DPoint>) args.get("polygon");

                String customId = (String) args.get("customId");

                // invoke native method
                try {
                    __this__.setActivateAction(activeAction);
                    __this__.createPendingIntent(GEOFENCE_BROADCAST_ACTION);
                    __this__.addGeoFence(polygon, customId);
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    methodResult.error(throwable.getMessage(), null, null);
                    return;
                }

                methodResult.success("success");
            });
            put("com.amap.api.fence.GeoFenceClient::addDistrictGeoFenceX", (rawArgs, methodResult) -> {
                // args
                Map<String, Object> args = (Map<String, Object>) rawArgs;

                GeoFenceClient __this__ = (GeoFenceClient) args.get("__this__");
                int activeAction = (int) args.get("activeAction");
                String keyword = (String) args.get("keyword");
                String customId = (String) args.get("customId");

                // invoke native method
                try {
                    __this__.setActivateAction(activeAction);
                    __this__.createPendingIntent(GEOFENCE_BROADCAST_ACTION);

                    __this__.addGeoFence(keyword, customId);
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    methodResult.error(throwable.getMessage(), null, null);
                    return;
                }

                methodResult.success("success");
            });
            put("com.amap.api.fence.GeoFenceClient::unregisterBroadcastReceiver", (rawArgs, methodResult) -> {
                try {
                    activity.unregisterReceiver(receiver);
                    if (getEnableLog()) Log.d("GeoFenceClient", "取消注册围栏广播");
                    methodResult.success("success");
                } catch (Exception e) {
                    e.printStackTrace();
                    methodResult.error(e.getMessage(), e.getMessage(), e.getMessage());
                }
            });
        }};
    }
}
