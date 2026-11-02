package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ass  reason: default package */
/* loaded from: classes2.dex */
public final class ass {
    static final HashSet a;
    public static final String b;
    static final vvj[] d;
    static final vvj[][] e;
    private static final vvj[] g;
    private static final vvj[] h;
    private static final vvj[] i;
    private static final vvj[] j;
    public final ByteOrder c;
    private final List f;

    static {
        vvj[] vvjVarArr = {new vvj("ImageWidth", 256, 3, 4, null), new vvj("ImageLength", 257, 3, 4, null), new vvj("Make", 271, 2), new vvj("Model", 272, 2), new vvj("Orientation", 274, 3), new vvj("XResolution", 282, 5), new vvj("YResolution", 283, 5), new vvj("ResolutionUnit", 296, 3), new vvj("Software", 305, 2), new vvj("DateTime", 306, 2), new vvj("YCbCrPositioning", 531, 3), new vvj("SubIFDPointer", 330, 4), new vvj("ExifIFDPointer", 34665, 4), new vvj("GPSInfoIFDPointer", 34853, 4)};
        g = vvjVarArr;
        vvj[] vvjVarArr2 = {new vvj("ExposureTime", 33434, 5), new vvj("FNumber", 33437, 5), new vvj("ExposureProgram", 34850, 3), new vvj("PhotographicSensitivity", 34855, 3), new vvj("SensitivityType", 34864, 3), new vvj("ExifVersion", 36864, 2), new vvj("DateTimeOriginal", 36867, 2), new vvj("DateTimeDigitized", 36868, 2), new vvj("ComponentsConfiguration", 37121, 7), new vvj("ShutterSpeedValue", 37377, 10), new vvj("ApertureValue", 37378, 5), new vvj("BrightnessValue", 37379, 10), new vvj("ExposureBiasValue", 37380, 10), new vvj("MaxApertureValue", 37381, 5), new vvj("MeteringMode", 37383, 3), new vvj("LightSource", 37384, 3), new vvj("Flash", 37385, 3), new vvj("FocalLength", 37386, 5), new vvj("SubSecTime", 37520, 2), new vvj("SubSecTimeOriginal", 37521, 2), new vvj("SubSecTimeDigitized", 37522, 2), new vvj("FlashpixVersion", 40960, 7), new vvj("ColorSpace", 40961, 3), new vvj("PixelXDimension", 40962, 3, 4, null), new vvj("PixelYDimension", 40963, 3, 4, null), new vvj("InteroperabilityIFDPointer", 40965, 4), new vvj("FocalPlaneResolutionUnit", 41488, 3), new vvj("SensingMethod", 41495, 3), new vvj("FileSource", 41728, 7), new vvj("SceneType", 41729, 7), new vvj("CustomRendered", 41985, 3), new vvj("ExposureMode", 41986, 3), new vvj("WhiteBalance", 41987, 3), new vvj("SceneCaptureType", 41990, 3), new vvj("Contrast", 41992, 3), new vvj("Saturation", 41993, 3), new vvj("Sharpness", 41994, 3)};
        h = vvjVarArr2;
        vvj[] vvjVarArr3 = {new vvj("GPSVersionID", 0, 1), new vvj("GPSLatitudeRef", 1, 2), new vvj("GPSLatitude", 2, 5, 10, null), new vvj("GPSLongitudeRef", 3, 2), new vvj("GPSLongitude", 4, 5, 10, null), new vvj("GPSAltitudeRef", 5, 1), new vvj("GPSAltitude", 6, 5), new vvj("GPSTimeStamp", 7, 5), new vvj("GPSSpeedRef", 12, 2), new vvj("GPSTrackRef", 14, 2), new vvj("GPSImgDirectionRef", 16, 2), new vvj("GPSDestBearingRef", 23, 2), new vvj("GPSDestDistanceRef", 25, 2)};
        i = vvjVarArr3;
        d = new vvj[]{new vvj("SubIFDPointer", 330, 4), new vvj("ExifIFDPointer", 34665, 4), new vvj("GPSInfoIFDPointer", 34853, 4), new vvj("InteroperabilityIFDPointer", 40965, 4)};
        vvj[] vvjVarArr4 = {new vvj("InteroperabilityIndex", 1, 2)};
        j = vvjVarArr4;
        e = new vvj[][]{vvjVarArr, vvjVarArr2, vvjVarArr3, vvjVarArr4};
        a = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        b = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public ass(ByteOrder byteOrder, List list) {
        boolean z;
        if (list.size() == 4) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, "Malformed attributes list. Number of IFDs mismatch.");
        this.c = byteOrder;
        this.f = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map a(int i2) {
        bnd.j(i2, 0, 4, a.bX(i2, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.f.get(i2);
    }
}
