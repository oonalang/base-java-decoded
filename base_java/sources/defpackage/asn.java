package defpackage;

import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: asn  reason: default package */
/* loaded from: classes2.dex */
public final class asn {
    public static final String a = "asn";
    public final bwb d;
    private static final ThreadLocal e = new ThreadLocal();
    private static final ThreadLocal f = new ThreadLocal();
    private static final ThreadLocal g = new ThreadLocal();
    public static final List b = Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    public static final List c = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    public asn(bwb bwbVar) {
        this.d = bwbVar;
    }

    public static asn c(InputStream inputStream) {
        return new asn(new bwb(inputStream));
    }

    private static final long d(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return ((SimpleDateFormat) g.get()).parse(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }

    private static final long e(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return ((SimpleDateFormat) e.get()).parse(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        } else if (str == null) {
            try {
                return ((SimpleDateFormat) f.get()).parse(str2).getTime();
            } catch (ParseException unused2) {
                return -1L;
            }
        } else {
            return d(a.bZ(str2, str, " "));
        }
    }

    public final int a() {
        return this.d.c("Orientation", 0);
    }

    public final int b() {
        switch (a()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
        if (r8.equals("M") != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.asn.toString():java.lang.String");
    }
}
