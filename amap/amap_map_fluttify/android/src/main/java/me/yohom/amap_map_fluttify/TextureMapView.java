package me.yohom.amap_map_fluttify;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

import android.app.Activity;
import android.view.View;

import androidx.annotation.Nullable;

import com.amap.api.maps.AMapOptions;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;

import java.util.Map;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.platform.PlatformView;

public class TextureMapView implements PlatformView {
    private Activity activity;
    private Object params;
    private int id;

    private com.amap.api.maps.TextureMapView view;

    public TextureMapView(Activity activity, Object params, int id) {
        this.activity = activity;
        this.params = params;
        this.id = id;
        Map<String, Object> __args__ = (Map<String, Object>) params;
        Integer mapType = (Integer) __args__.get("mapType");
        Boolean showZoomControl = (Boolean) __args__.get("showZoomControl");
        Boolean showCompass = (Boolean) __args__.get("showCompass");
        Boolean showScaleControl = (Boolean) __args__.get("showScaleControl");
        Boolean zoomGesturesEnabled = (Boolean) __args__.get("zoomGesturesEnabled");
        Boolean scrollGesturesEnabled = (Boolean) __args__.get("scrollGesturesEnabled");
        Boolean rotateGestureEnabled = (Boolean) __args__.get("rotateGestureEnabled");
        Boolean tiltGestureEnabled = (Boolean) __args__.get("tiltGestureEnabled");
        Double zoomLevel = (Double) __args__.get("zoomLevel");
        Double tilt = (Double) __args__.get("tilt");
        Double bearing = (Double) __args__.get("bearing");
        Double centerCoordinateLatitude = (Double) __args__.get("centerCoordinateLatitude");
        Double centerCoordinateLongitude = (Double) __args__.get("centerCoordinateLongitude");

        AMapOptions options = new AMapOptions();

        if (mapType != null) options.mapType(mapType + 1);
        if (showZoomControl != null) options.zoomControlsEnabled(showZoomControl);
        if (showCompass != null) options.compassEnabled(showCompass);
        if (showScaleControl != null) options.scaleControlsEnabled(showScaleControl);
        if (zoomGesturesEnabled != null) options.zoomGesturesEnabled(zoomGesturesEnabled);
        if (scrollGesturesEnabled != null) options.scrollGesturesEnabled(scrollGesturesEnabled);
        if (rotateGestureEnabled != null) options.rotateGesturesEnabled(rotateGestureEnabled);
        if (tiltGestureEnabled != null) options.tiltGesturesEnabled(tiltGestureEnabled);
        CameraPosition.Builder builder = CameraPosition
                .builder()
                .bearing(bearing == null ? 0 : bearing.floatValue())
                .tilt(tilt == null ? 0 : tilt.floatValue())
                .zoom(zoomLevel == null ? 0 : zoomLevel.floatValue());
        if (centerCoordinateLatitude != null && centerCoordinateLongitude != null) {
            builder.target(new LatLng(centerCoordinateLatitude, centerCoordinateLongitude));
        }
        options.camera(builder.build());
        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        view = new com.amap.api.maps.TextureMapView(activity.getApplicationContext(), options);

        // 同时存放viewId和refId的对象, 供后续viewId转refId使用
        getHEAP().put(String.valueOf(Integer.MAX_VALUE - id), view);
        getHEAP().put("com.amap.api.maps.TextureMapView:" + System.identityHashCode(view), view);
    }

    @Nullable
    @Override
    public View getView() {
        return view;
    }

    @Override
    public void dispose() {
        activity = null;
        params = null;
        view = null;

    }
}
