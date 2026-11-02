package defpackage;

import android.content.res.AssetManager;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
/* compiled from: PG */
/* renamed from: bwb  reason: default package */
/* loaded from: classes2.dex */
public final class bwb {
    private static final byte[] A;
    private static final byte[] B;
    private static final byte[] C;
    private static final byte[] D;
    private static final SimpleDateFormat E;
    private static final HashMap[] F;
    private static final HashMap[] G;
    private static final Set H;
    private static final HashMap I;
    private static final Pattern J;
    private static final Pattern K;
    private static final Pattern L;
    private static final vvj[] T;
    private static final vvj[] U;
    private static final vvj[] V;
    private static final vvj[] W;
    private static final vvj[] X;
    private static final vvj Y;
    private static final vvj[] Z;
    public static final int[] a;
    private static final vvj[] aa;
    private static final vvj[] ab;
    private static final vvj[] ac;
    private static final vvj[] ad;
    public static final int[] b;
    static final byte[] c;
    public static final byte[] d;
    public static final byte[] e;
    public static final SimpleDateFormat f;
    public static final String[] g;
    public static final int[] h;
    public static final byte[] i;
    public static final Charset j;
    public static final byte[] k;
    public static final byte[] l;
    static final vvj[][] t;
    private static final byte[] u;
    private static final byte[] v;
    private static final byte[] w;
    private static final byte[] x;
    private static final byte[] y;
    private static final byte[] z;
    private AssetManager.AssetInputStream M;
    private final HashMap[] N;
    private final Set O;
    private ByteOrder P;
    private int Q;
    private int R;
    private int S;
    public String m;
    public FileDescriptor n;
    public int o;
    public boolean p;
    public boolean q;
    public int r;
    public bvz s;

    static {
        vvj[] vvjVarArr;
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        a = new int[]{8, 8, 8};
        b = new int[]{8};
        c = new byte[]{-1, -40, -1};
        u = new byte[]{102, 116, 121, 112};
        v = new byte[]{109, 105, 102, 49};
        w = new byte[]{104, 101, 105, 99};
        x = new byte[]{97, 118, 105, 102};
        y = new byte[]{97, 118, 105, 115};
        z = new byte[]{79, 76, 89, 77, 80, 0};
        A = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        d = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        e = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        B = new byte[]{82, 73, 70, 70};
        C = new byte[]{87, 69, 66, 80};
        D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        g = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        h = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        i = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        vvj[] vvjVarArr2 = {new vvj("NewSubfileType", 254, 4), new vvj("SubfileType", 255, 4), new vvj("ImageWidth", 256, 3, 4, null), new vvj("ImageLength", 257, 3, 4, null), new vvj("BitsPerSample", 258, 3), new vvj("Compression", 259, 3), new vvj("PhotometricInterpretation", 262, 3), new vvj("ImageDescription", 270, 2), new vvj("Make", 271, 2), new vvj("Model", 272, 2), new vvj("StripOffsets", 273, 3, 4, null), new vvj("Orientation", 274, 3), new vvj("SamplesPerPixel", 277, 3), new vvj("RowsPerStrip", 278, 3, 4, null), new vvj("StripByteCounts", 279, 3, 4, null), new vvj("XResolution", 282, 5), new vvj("YResolution", 283, 5), new vvj("PlanarConfiguration", 284, 3), new vvj("ResolutionUnit", 296, 3), new vvj("TransferFunction", 301, 3), new vvj("Software", 305, 2), new vvj("DateTime", 306, 2), new vvj("Artist", 315, 2), new vvj("WhitePoint", 318, 5), new vvj("PrimaryChromaticities", 319, 5), new vvj("SubIFDPointer", 330, 4), new vvj("JPEGInterchangeFormat", 513, 4), new vvj("JPEGInterchangeFormatLength", 514, 4), new vvj("YCbCrCoefficients", 529, 5), new vvj("YCbCrSubSampling", 530, 3), new vvj("YCbCrPositioning", 531, 3), new vvj("ReferenceBlackWhite", 532, 5), new vvj("Copyright", 33432, 2), new vvj("ExifIFDPointer", 34665, 4), new vvj("GPSInfoIFDPointer", 34853, 4), new vvj("SensorTopBorder", 4, 4), new vvj("SensorLeftBorder", 5, 4), new vvj("SensorBottomBorder", 6, 4), new vvj("SensorRightBorder", 7, 4), new vvj("ISO", 23, 3), new vvj("JpgFromRaw", 46, 7), new vvj("Xmp", 700, 1)};
        T = vvjVarArr2;
        vvj[] vvjVarArr3 = {new vvj("ExposureTime", 33434, 5), new vvj("FNumber", 33437, 5), new vvj("ExposureProgram", 34850, 3), new vvj("SpectralSensitivity", 34852, 2), new vvj("PhotographicSensitivity", 34855, 3), new vvj("OECF", 34856, 7), new vvj("SensitivityType", 34864, 3), new vvj("StandardOutputSensitivity", 34865, 4), new vvj("RecommendedExposureIndex", 34866, 4), new vvj("ISOSpeed", 34867, 4), new vvj("ISOSpeedLatitudeyyy", 34868, 4), new vvj("ISOSpeedLatitudezzz", 34869, 4), new vvj("ExifVersion", 36864, 2), new vvj("DateTimeOriginal", 36867, 2), new vvj("DateTimeDigitized", 36868, 2), new vvj("OffsetTime", 36880, 2), new vvj("OffsetTimeOriginal", 36881, 2), new vvj("OffsetTimeDigitized", 36882, 2), new vvj("ComponentsConfiguration", 37121, 7), new vvj("CompressedBitsPerPixel", 37122, 5), new vvj("ShutterSpeedValue", 37377, 10), new vvj("ApertureValue", 37378, 5), new vvj("BrightnessValue", 37379, 10), new vvj("ExposureBiasValue", 37380, 10), new vvj("MaxApertureValue", 37381, 5), new vvj("SubjectDistance", 37382, 5), new vvj("MeteringMode", 37383, 3), new vvj("LightSource", 37384, 3), new vvj("Flash", 37385, 3), new vvj("FocalLength", 37386, 5), new vvj("SubjectArea", 37396, 3), new vvj("MakerNote", 37500, 7), new vvj("UserComment", 37510, 7), new vvj("SubSecTime", 37520, 2), new vvj("SubSecTimeOriginal", 37521, 2), new vvj("SubSecTimeDigitized", 37522, 2), new vvj("FlashpixVersion", 40960, 7), new vvj("ColorSpace", 40961, 3), new vvj("PixelXDimension", 40962, 3, 4, null), new vvj("PixelYDimension", 40963, 3, 4, null), new vvj("RelatedSoundFile", 40964, 2), new vvj("InteroperabilityIFDPointer", 40965, 4), new vvj("FlashEnergy", 41483, 5), new vvj("SpatialFrequencyResponse", 41484, 7), new vvj("FocalPlaneXResolution", 41486, 5), new vvj("FocalPlaneYResolution", 41487, 5), new vvj("FocalPlaneResolutionUnit", 41488, 3), new vvj("SubjectLocation", 41492, 3), new vvj("ExposureIndex", 41493, 5), new vvj("SensingMethod", 41495, 3), new vvj("FileSource", 41728, 7), new vvj("SceneType", 41729, 7), new vvj("CFAPattern", 41730, 7), new vvj("CustomRendered", 41985, 3), new vvj("ExposureMode", 41986, 3), new vvj("WhiteBalance", 41987, 3), new vvj("DigitalZoomRatio", 41988, 5), new vvj("FocalLengthIn35mmFilm", 41989, 3), new vvj("SceneCaptureType", 41990, 3), new vvj("GainControl", 41991, 3), new vvj("Contrast", 41992, 3), new vvj("Saturation", 41993, 3), new vvj("Sharpness", 41994, 3), new vvj("DeviceSettingDescription", 41995, 7), new vvj("SubjectDistanceRange", 41996, 3), new vvj("ImageUniqueID", 42016, 2), new vvj("CameraOwnerName", 42032, 2), new vvj("BodySerialNumber", 42033, 2), new vvj("LensSpecification", 42034, 5), new vvj("LensMake", 42035, 2), new vvj("LensModel", 42036, 2), new vvj("Gamma", 42240, 5), new vvj("DNGVersion", 50706, 1), new vvj("DefaultCropSize", 50720, 3, 4, null)};
        U = vvjVarArr3;
        vvj[] vvjVarArr4 = {new vvj("GPSVersionID", 0, 1), new vvj("GPSLatitudeRef", 1, 2), new vvj("GPSLatitude", 2, 5, 10, null), new vvj("GPSLongitudeRef", 3, 2), new vvj("GPSLongitude", 4, 5, 10, null), new vvj("GPSAltitudeRef", 5, 1), new vvj("GPSAltitude", 6, 5), new vvj("GPSTimeStamp", 7, 5), new vvj("GPSSatellites", 8, 2), new vvj("GPSStatus", 9, 2), new vvj("GPSMeasureMode", 10, 2), new vvj("GPSDOP", 11, 5), new vvj("GPSSpeedRef", 12, 2), new vvj("GPSSpeed", 13, 5), new vvj("GPSTrackRef", 14, 2), new vvj("GPSTrack", 15, 5), new vvj("GPSImgDirectionRef", 16, 2), new vvj("GPSImgDirection", 17, 5), new vvj("GPSMapDatum", 18, 2), new vvj("GPSDestLatitudeRef", 19, 2), new vvj("GPSDestLatitude", 20, 5), new vvj("GPSDestLongitudeRef", 21, 2), new vvj("GPSDestLongitude", 22, 5), new vvj("GPSDestBearingRef", 23, 2), new vvj("GPSDestBearing", 24, 5), new vvj("GPSDestDistanceRef", 25, 2), new vvj("GPSDestDistance", 26, 5), new vvj("GPSProcessingMethod", 27, 7), new vvj("GPSAreaInformation", 28, 7), new vvj("GPSDateStamp", 29, 2), new vvj("GPSDifferential", 30, 3), new vvj("GPSHPositioningError", 31, 5)};
        V = vvjVarArr4;
        vvj[] vvjVarArr5 = {new vvj("InteroperabilityIndex", 1, 2)};
        W = vvjVarArr5;
        vvj[] vvjVarArr6 = {new vvj("NewSubfileType", 254, 4), new vvj("SubfileType", 255, 4), new vvj("ThumbnailImageWidth", 256, 3, 4, null), new vvj("ThumbnailImageLength", 257, 3, 4, null), new vvj("BitsPerSample", 258, 3), new vvj("Compression", 259, 3), new vvj("PhotometricInterpretation", 262, 3), new vvj("ImageDescription", 270, 2), new vvj("Make", 271, 2), new vvj("Model", 272, 2), new vvj("StripOffsets", 273, 3, 4, null), new vvj("ThumbnailOrientation", 274, 3), new vvj("SamplesPerPixel", 277, 3), new vvj("RowsPerStrip", 278, 3, 4, null), new vvj("StripByteCounts", 279, 3, 4, null), new vvj("XResolution", 282, 5), new vvj("YResolution", 283, 5), new vvj("PlanarConfiguration", 284, 3), new vvj("ResolutionUnit", 296, 3), new vvj("TransferFunction", 301, 3), new vvj("Software", 305, 2), new vvj("DateTime", 306, 2), new vvj("Artist", 315, 2), new vvj("WhitePoint", 318, 5), new vvj("PrimaryChromaticities", 319, 5), new vvj("SubIFDPointer", 330, 4), new vvj("JPEGInterchangeFormat", 513, 4), new vvj("JPEGInterchangeFormatLength", 514, 4), new vvj("YCbCrCoefficients", 529, 5), new vvj("YCbCrSubSampling", 530, 3), new vvj("YCbCrPositioning", 531, 3), new vvj("ReferenceBlackWhite", 532, 5), new vvj("Copyright", 33432, 2), new vvj("ExifIFDPointer", 34665, 4), new vvj("GPSInfoIFDPointer", 34853, 4), new vvj("DNGVersion", 50706, 1), new vvj("DefaultCropSize", 50720, 3, 4, null)};
        X = vvjVarArr6;
        Y = new vvj("StripOffsets", 273, 3);
        vvj[] vvjVarArr7 = {new vvj("ThumbnailImage", 256, 7), new vvj("CameraSettingsIFDPointer", 8224, 4), new vvj("ImageProcessingIFDPointer", 8256, 4)};
        Z = vvjVarArr7;
        vvj[] vvjVarArr8 = {new vvj("PreviewImageStart", 257, 4), new vvj("PreviewImageLength", 258, 4)};
        aa = vvjVarArr8;
        vvj[] vvjVarArr9 = {new vvj("AspectFrame", 4371, 3)};
        ab = vvjVarArr9;
        vvj[] vvjVarArr10 = {new vvj("ColorSpace", 55, 3)};
        ac = vvjVarArr10;
        t = new vvj[][]{vvjVarArr2, vvjVarArr3, vvjVarArr4, vvjVarArr5, vvjVarArr6, vvjVarArr2, vvjVarArr7, vvjVarArr8, vvjVarArr9, vvjVarArr10};
        ad = new vvj[]{new vvj("SubIFDPointer", 330, 4), new vvj("ExifIFDPointer", 34665, 4), new vvj("GPSInfoIFDPointer", 34853, 4), new vvj("InteroperabilityIFDPointer", 40965, 4), new vvj("CameraSettingsIFDPointer", 8224, 1), new vvj("ImageProcessingIFDPointer", 8256, 1)};
        F = new HashMap[10];
        G = new HashMap[10];
        H = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        I = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        j = forName;
        k = "Exif\u0000\u0000".getBytes(forName);
        l = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        f = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        E = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            vvj[][] vvjVarArr11 = t;
            int length = vvjVarArr11.length;
            if (i2 < 10) {
                F[i2] = new HashMap();
                G[i2] = new HashMap();
                for (vvj vvjVar : vvjVarArr11[i2]) {
                    F[i2].put(Integer.valueOf(vvjVar.b), vvjVar);
                    G[i2].put(vvjVar.d, vvjVar);
                }
                i2++;
            } else {
                vvj[] vvjVarArr12 = ad;
                Integer valueOf = Integer.valueOf(vvjVarArr12[0].b);
                HashMap hashMap = I;
                hashMap.put(valueOf, 5);
                hashMap.put(Integer.valueOf(vvjVarArr12[1].b), 1);
                hashMap.put(Integer.valueOf(vvjVarArr12[2].b), 2);
                hashMap.put(Integer.valueOf(vvjVarArr12[3].b), 3);
                hashMap.put(Integer.valueOf(vvjVarArr12[4].b), 7);
                hashMap.put(Integer.valueOf(vvjVarArr12[5].b), 8);
                Pattern.compile(".*[1-9].*");
                J = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                K = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                L = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public bwb(String str) {
        FileInputStream fileInputStream;
        int length = t.length;
        this.N = new HashMap[10];
        this.O = new HashSet(10);
        this.P = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream2 = null;
            this.M = null;
            this.m = str;
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (v(fileInputStream.getFD())) {
                    this.n = fileInputStream.getFD();
                } else {
                    this.n = null;
                }
                o(fileInputStream);
                nzq.z(fileInputStream);
                return;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                nzq.z(fileInputStream2);
                throw th;
            }
        }
        throw new NullPointerException("filename cannot be null");
    }

    private static final int A(byte[] bArr) {
        bvy bvyVar;
        long readInt;
        byte[] bArr2;
        long j2;
        bvy bvyVar2 = null;
        try {
            bvyVar = new bvy(bArr);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            readInt = bvyVar.readInt();
            bArr2 = new byte[4];
            bvyVar.readFully(bArr2);
        } catch (Exception unused2) {
            bvyVar2 = bvyVar;
            if (bvyVar2 != null) {
                bvyVar2.close();
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
            bvyVar2 = bvyVar;
            if (bvyVar2 != null) {
                bvyVar2.close();
            }
            throw th;
        }
        if (!Arrays.equals(bArr2, u)) {
            bvyVar.close();
            return 0;
        }
        if (readInt == 1) {
            readInt = bvyVar.readLong();
            j2 = 16;
            if (readInt < 16) {
                bvyVar.close();
                return 0;
            }
        } else {
            j2 = 8;
        }
        if (readInt > 5000) {
            readInt = 5000;
        }
        long j3 = readInt - j2;
        if (j3 < 8) {
            bvyVar.close();
            return 0;
        }
        byte[] bArr3 = new byte[4];
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        for (long j4 = 0; j4 < (j3 >> 2); j4++) {
            try {
                bvyVar.readFully(bArr3);
                if (j4 != 1) {
                    if (Arrays.equals(bArr3, v)) {
                        z2 = true;
                    } else if (Arrays.equals(bArr3, w)) {
                        z3 = true;
                    } else if (Arrays.equals(bArr3, x) || Arrays.equals(bArr3, y)) {
                        z4 = true;
                    }
                    if (!z2) {
                        continue;
                    } else if (z3) {
                        bvyVar.close();
                        return 12;
                    } else if (z4) {
                        bvyVar.close();
                        return 15;
                    }
                }
            } catch (EOFException unused3) {
                bvyVar.close();
                return 0;
            }
        }
        bvyVar.close();
        return 0;
    }

    private static final ByteOrder B(bvy bvyVar) {
        short readShort = bvyVar.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: ".concat(String.valueOf(Integer.toHexString(readShort))));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public static double a(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            String[] split3 = split[1].split("/", -1);
            String[] split4 = split[2].split("/", -1);
            double parseDouble = (Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim())) + ((Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim())) / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble;
            }
            return -parseDouble;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    private static int f(int i2) {
        if (i2 != 4) {
            if (i2 != 9 && i2 != 15 && i2 != 12 && i2 != 13) {
                return 1;
            }
            return 2;
        }
        return 3;
    }

    private static Pair g(String str) {
        int intValue;
        int i2;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair g2 = g(split[0]);
            if (((Integer) g2.first).intValue() != 2) {
                for (int i3 = 1; i3 < split.length; i3++) {
                    Pair g3 = g(split[i3]);
                    if (!((Integer) g3.first).equals(g2.first) && !((Integer) g3.second).equals(g2.first)) {
                        intValue = -1;
                    } else {
                        intValue = ((Integer) g2.first).intValue();
                    }
                    if (((Integer) g2.second).intValue() != -1 && (((Integer) g3.first).equals(g2.second) || ((Integer) g3.second).equals(g2.second))) {
                        i2 = ((Integer) g2.second).intValue();
                    } else {
                        i2 = -1;
                    }
                    if (intValue == -1) {
                        if (i2 != -1) {
                            intValue = -1;
                        } else {
                            return new Pair(2, -1);
                        }
                    }
                    if (intValue == -1) {
                        g2 = new Pair(Integer.valueOf(i2), -1);
                    } else if (i2 == -1) {
                        g2 = new Pair(Integer.valueOf(intValue), -1);
                    }
                }
            }
            return g2;
        } else if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        } else {
            try {
                try {
                    long parseLong = Long.parseLong(str);
                    Long valueOf = Long.valueOf(parseLong);
                    valueOf.getClass();
                    int i4 = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                    if (i4 >= 0) {
                        valueOf.getClass();
                        if (parseLong <= 65535) {
                            return new Pair(3, 4);
                        }
                    }
                    valueOf.getClass();
                    if (i4 < 0) {
                        return new Pair(9, -1);
                    }
                    return new Pair(4, -1);
                } catch (NumberFormatException unused2) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused3) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
    }

    private final bvz h(String str) {
        bvz bvzVar;
        bvz bvzVar2;
        if (true == "ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i2 = 0;
        if ("Xmp".equals(str) && f(this.o) == 2 && (bvzVar2 = this.s) != null) {
            return bvzVar2;
        }
        while (true) {
            int length = t.length;
            if (i2 < 10) {
                bvz bvzVar3 = (bvz) this.N[i2].get(str);
                if (bvzVar3 != null) {
                    return bvzVar3;
                }
                i2++;
            } else if ("Xmp".equals(str) && (bvzVar = this.s) != null) {
                return bvzVar;
            } else {
                return null;
            }
        }
    }

    private final void i() {
        String d2 = d("DateTimeOriginal");
        if (d2 != null && d("DateTime") == null) {
            this.N[0].put("DateTime", bvz.d(d2));
        }
        if (d("ImageWidth") == null) {
            this.N[0].put("ImageWidth", bvz.e(0L, this.P));
        }
        if (d("ImageLength") == null) {
            this.N[0].put("ImageLength", bvz.e(0L, this.P));
        }
        if (d("Orientation") == null) {
            this.N[0].put("Orientation", bvz.e(0L, this.P));
        }
        if (d("LightSource") == null) {
            this.N[1].put("LightSource", bvz.e(0L, this.P));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0102, code lost:
        r18.c = r17.P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0106, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0 A[LOOP:0: B:7:0x001a->B:48:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void j(defpackage.bvy r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwb.j(bvy, int, int):void");
    }

    private final void k(bvy bvyVar) {
        byte[] bArr;
        int length;
        bvyVar.c = ByteOrder.BIG_ENDIAN;
        int i2 = bvyVar.b;
        int length2 = d.length;
        bvyVar.b(8);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2) {
                if (!z3) {
                    z3 = false;
                } else {
                    return;
                }
            }
            try {
                int readInt = bvyVar.readInt();
                int readInt2 = bvyVar.readInt();
                int i3 = bvyVar.b;
                int i4 = i3 + readInt;
                int i5 = i3 - i2;
                if (i5 == 16) {
                    if (readInt2 == 1229472850) {
                        i5 = 16;
                    } else {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                }
                if (readInt2 == 1229278788) {
                    return;
                }
                if (readInt2 == 1700284774) {
                    if (z2) {
                        continue;
                    } else {
                        this.r = i5;
                        byte[] bArr2 = new byte[readInt];
                        bvyVar.readFully(bArr2);
                        int readInt3 = bvyVar.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(101);
                        crc32.update(25944);
                        crc32.update(6641737);
                        crc32.update(1700284774);
                        crc32.update(bArr2);
                        if (((int) crc32.getValue()) == readInt3) {
                            q(bArr2, 0);
                            u();
                            s(new bvy(bArr2));
                            z2 = true;
                        } else {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                        }
                    }
                } else if (readInt2 == 1767135348 && !z3 && readInt >= (length = (bArr = e).length)) {
                    byte[] bArr3 = new byte[length];
                    bvyVar.readFully(bArr3);
                    if (Arrays.equals(bArr3, bArr)) {
                        int i6 = readInt - length;
                        byte[] bArr4 = new byte[i6];
                        bvyVar.readFully(bArr4);
                        this.s = new bvz(1, i6, bvyVar.b - i2, bArr4);
                        z3 = true;
                    }
                }
                bvyVar.b((i4 + 4) - bvyVar.b);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.", e2);
            }
        }
    }

    private final void l(bvy bvyVar) {
        bvyVar.c = ByteOrder.LITTLE_ENDIAN;
        int length = B.length;
        bvyVar.b(4);
        int readInt = bvyVar.readInt() + 8;
        int length2 = C.length;
        bvyVar.b(4);
        int i2 = 12;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                bvyVar.readFully(bArr);
                int readInt2 = bvyVar.readInt();
                int i3 = i2 + 8;
                if (Arrays.equals(D, bArr)) {
                    byte[] bArr2 = new byte[readInt2];
                    bvyVar.readFully(bArr2);
                    byte[] bArr3 = k;
                    if (bnb.e(bArr2, bArr3)) {
                        bArr2 = Arrays.copyOfRange(bArr2, bArr3.length, readInt2);
                    }
                    this.r = i3;
                    q(bArr2, 0);
                    s(new bvy(bArr2));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                i2 = i3 + readInt2;
                if (i2 == readInt) {
                    return;
                }
                if (i2 <= readInt) {
                    bvyVar.b(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    private final void m(bvy bvyVar, HashMap hashMap) {
        bvz bvzVar = (bvz) hashMap.get("JPEGInterchangeFormat");
        bvz bvzVar2 = (bvz) hashMap.get("JPEGInterchangeFormatLength");
        if (bvzVar != null && bvzVar2 != null) {
            int b2 = bvzVar.b(this.P);
            int b3 = bvzVar2.b(this.P);
            if (this.o == 7) {
                b2 += this.Q;
            }
            if (b2 > 0 && b3 > 0) {
                this.p = true;
                if (this.m == null && this.M == null && this.n == null) {
                    bvyVar.b(b2);
                    bvyVar.readFully(new byte[b3]);
                }
            }
        }
    }

    private final void n(bvy bvyVar, HashMap hashMap) {
        int length;
        int length2;
        byte[] bArr;
        bvz bvzVar = (bvz) hashMap.get("StripOffsets");
        bvz bvzVar2 = (bvz) hashMap.get("StripByteCounts");
        if (bvzVar != null && bvzVar2 != null) {
            long[] f2 = bnb.f(bvzVar.k(this.P));
            long[] f3 = bnb.f(bvzVar2.k(this.P));
            if (f2 != null && (length = f2.length) != 0) {
                if (f3 != null && (length2 = f3.length) != 0) {
                    if (length == length2) {
                        long j2 = 0;
                        for (long j3 : f3) {
                            j2 += j3;
                        }
                        byte[] bArr2 = new byte[(int) j2];
                        this.q = true;
                        this.p = true;
                        int i2 = 0;
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            int length3 = f2.length;
                            if (i2 < length3) {
                                int i5 = (int) f2[i2];
                                int i6 = (int) f3[i2];
                                if (i2 < length3 - 1) {
                                    bArr = bArr2;
                                    if (i5 + i6 != f2[i2 + 1]) {
                                        this.q = false;
                                    }
                                } else {
                                    bArr = bArr2;
                                }
                                int i7 = i5 - i3;
                                if (i7 >= 0) {
                                    try {
                                        bvyVar.b(i7);
                                        int i8 = i3 + i7;
                                        byte[] bArr3 = new byte[i6];
                                        bvyVar.readFully(bArr3);
                                        i2++;
                                        i3 = i8 + i6;
                                        System.arraycopy(bArr3, 0, bArr, i4, i6);
                                        i4 += i6;
                                        bArr2 = bArr;
                                    } catch (EOFException unused) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else if (this.q) {
                                long j4 = f2[0];
                                return;
                            } else {
                                return;
                            }
                        }
                    } else {
                        Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    }
                } else {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                }
            } else {
                Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x03ab A[Catch: all -> 0x044a, IOException | UnsupportedOperationException -> 0x044f, TryCatch #13 {IOException | UnsupportedOperationException -> 0x044f, all -> 0x044a, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x001a, B:7:0x002f, B:9:0x0044, B:11:0x004c, B:12:0x0058, B:14:0x005b, B:16:0x0061, B:27:0x0086, B:41:0x00af, B:54:0x00cc, B:56:0x00d1, B:59:0x00d9, B:61:0x00de, B:64:0x00e7, B:66:0x00ec, B:68:0x00f1, B:71:0x00fb, B:73:0x0100, B:48:0x00c0, B:49:0x00c3, B:52:0x00c7, B:34:0x0094, B:35:0x0097, B:38:0x009b, B:79:0x0116, B:86:0x0127, B:90:0x0139, B:92:0x014a, B:94:0x0175, B:98:0x0186, B:101:0x01a1, B:102:0x01af, B:104:0x01bb, B:106:0x01c5, B:109:0x01c9, B:111:0x01d0, B:113:0x01d6, B:115:0x01de, B:116:0x01e2, B:117:0x01fa, B:95:0x017b, B:97:0x0181, B:176:0x0380, B:120:0x0213, B:122:0x0224, B:123:0x0231, B:126:0x0247, B:127:0x024e, B:128:0x0253, B:132:0x025e, B:135:0x0263, B:136:0x026a, B:137:0x026b, B:175:0x037d, B:185:0x039a, B:186:0x03a1, B:187:0x03a2, B:189:0x03ab, B:191:0x03b3, B:193:0x03ba, B:195:0x040b, B:197:0x0419, B:198:0x043c, B:200:0x0446, B:75:0x0105, B:77:0x010d, B:138:0x0270, B:140:0x0296, B:146:0x02c9, B:148:0x02dc, B:150:0x02ef, B:159:0x0306, B:162:0x0319, B:164:0x0323, B:166:0x0337, B:167:0x0344, B:168:0x034b, B:169:0x034c, B:170:0x0353, B:171:0x0354, B:174:0x0364, B:141:0x02ac, B:143:0x02b2, B:181:0x038e, B:182:0x0395), top: B:217:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1 A[Catch: all -> 0x044a, IOException | UnsupportedOperationException -> 0x044f, TryCatch #13 {IOException | UnsupportedOperationException -> 0x044f, all -> 0x044a, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x001a, B:7:0x002f, B:9:0x0044, B:11:0x004c, B:12:0x0058, B:14:0x005b, B:16:0x0061, B:27:0x0086, B:41:0x00af, B:54:0x00cc, B:56:0x00d1, B:59:0x00d9, B:61:0x00de, B:64:0x00e7, B:66:0x00ec, B:68:0x00f1, B:71:0x00fb, B:73:0x0100, B:48:0x00c0, B:49:0x00c3, B:52:0x00c7, B:34:0x0094, B:35:0x0097, B:38:0x009b, B:79:0x0116, B:86:0x0127, B:90:0x0139, B:92:0x014a, B:94:0x0175, B:98:0x0186, B:101:0x01a1, B:102:0x01af, B:104:0x01bb, B:106:0x01c5, B:109:0x01c9, B:111:0x01d0, B:113:0x01d6, B:115:0x01de, B:116:0x01e2, B:117:0x01fa, B:95:0x017b, B:97:0x0181, B:176:0x0380, B:120:0x0213, B:122:0x0224, B:123:0x0231, B:126:0x0247, B:127:0x024e, B:128:0x0253, B:132:0x025e, B:135:0x0263, B:136:0x026a, B:137:0x026b, B:175:0x037d, B:185:0x039a, B:186:0x03a1, B:187:0x03a2, B:189:0x03ab, B:191:0x03b3, B:193:0x03ba, B:195:0x040b, B:197:0x0419, B:198:0x043c, B:200:0x0446, B:75:0x0105, B:77:0x010d, B:138:0x0270, B:140:0x0296, B:146:0x02c9, B:148:0x02dc, B:150:0x02ef, B:159:0x0306, B:162:0x0319, B:164:0x0323, B:166:0x0337, B:167:0x0344, B:168:0x034b, B:169:0x034c, B:170:0x0353, B:171:0x0354, B:174:0x0364, B:141:0x02ac, B:143:0x02b2, B:181:0x038e, B:182:0x0395), top: B:217:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o(java.io.InputStream r21) {
        /*
            Method dump skipped, instructions count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwb.o(java.io.InputStream):void");
    }

    private final void p(bvy bvyVar) {
        ByteOrder B2 = B(bvyVar);
        this.P = B2;
        bvyVar.c = B2;
        int readUnsignedShort = bvyVar.readUnsignedShort();
        int i2 = this.o;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: ".concat(String.valueOf(Integer.toHexString(readUnsignedShort))));
        }
        int readInt = bvyVar.readInt();
        if (readInt >= 8) {
            int i3 = readInt - 8;
            if (i3 > 0) {
                bvyVar.b(i3);
                return;
            }
            return;
        }
        throw new IOException(a.ca(readInt, "Invalid first Ifd offset: "));
    }

    private final void q(byte[] bArr, int i2) {
        bvy bvyVar = new bvy(bArr, (byte[]) null);
        p(bvyVar);
        y(bvyVar, i2);
    }

    private final void r(int i2, String str, String str2) {
        HashMap[] hashMapArr = this.N;
        if (!hashMapArr[i2].isEmpty() && hashMapArr[i2].get(str) != null) {
            HashMap hashMap = hashMapArr[i2];
            hashMap.put(str2, (bvz) hashMap.get(str));
            hashMapArr[i2].remove(str);
        }
    }

    private final void s(bvy bvyVar) {
        bvz bvzVar;
        HashMap hashMap = this.N[4];
        bvz bvzVar2 = (bvz) hashMap.get("Compression");
        if (bvzVar2 != null) {
            int b2 = bvzVar2.b(this.P);
            if (b2 != 1) {
                if (b2 != 6) {
                    if (b2 != 7) {
                        return;
                    }
                } else {
                    m(bvyVar, hashMap);
                    return;
                }
            }
            bvz bvzVar3 = (bvz) hashMap.get("BitsPerSample");
            if (bvzVar3 != null) {
                int[] iArr = (int[]) bvzVar3.k(this.P);
                int[] iArr2 = a;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.o == 3 && (bvzVar = (bvz) hashMap.get("PhotometricInterpretation")) != null) {
                        int b3 = bvzVar.b(this.P);
                        if (b3 == 1) {
                            if (!Arrays.equals(iArr, b)) {
                                return;
                            }
                        } else if (b3 != 6 || !Arrays.equals(iArr, iArr2)) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                n(bvyVar, hashMap);
                return;
            }
            return;
        }
        m(bvyVar, hashMap);
    }

    private final void t(int i2, int i3) {
        HashMap[] hashMapArr = this.N;
        if (!hashMapArr[i2].isEmpty() && !hashMapArr[i3].isEmpty()) {
            bvz bvzVar = (bvz) hashMapArr[i2].get("ImageLength");
            bvz bvzVar2 = (bvz) hashMapArr[i2].get("ImageWidth");
            bvz bvzVar3 = (bvz) hashMapArr[i3].get("ImageLength");
            bvz bvzVar4 = (bvz) hashMapArr[i3].get("ImageWidth");
            if (bvzVar != null && bvzVar2 != null && bvzVar3 != null && bvzVar4 != null) {
                int b2 = bvzVar.b(this.P);
                int b3 = bvzVar2.b(this.P);
                int b4 = bvzVar3.b(this.P);
                int b5 = bvzVar4.b(this.P);
                if (b2 < b4 && b3 < b5) {
                    HashMap hashMap = hashMapArr[i2];
                    hashMapArr[i2] = hashMapArr[i3];
                    hashMapArr[i3] = hashMap;
                }
            }
        }
    }

    private final void u() {
        t(0, 5);
        t(0, 4);
        t(5, 4);
        HashMap[] hashMapArr = this.N;
        bvz bvzVar = (bvz) hashMapArr[1].get("PixelXDimension");
        bvz bvzVar2 = (bvz) hashMapArr[1].get("PixelYDimension");
        if (bvzVar != null && bvzVar2 != null) {
            hashMapArr[0].put("ImageWidth", bvzVar);
            hashMapArr[0].put("ImageLength", bvzVar2);
        }
        if (hashMapArr[4].isEmpty() && w(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        w(hashMapArr[4]);
        r(0, "ThumbnailOrientation", "Orientation");
        r(0, "ThumbnailImageLength", "ImageLength");
        r(0, "ThumbnailImageWidth", "ImageWidth");
        r(5, "ThumbnailOrientation", "Orientation");
        r(5, "ThumbnailImageLength", "ImageLength");
        r(5, "ThumbnailImageWidth", "ImageWidth");
        r(4, "Orientation", "ThumbnailOrientation");
        r(4, "ImageLength", "ThumbnailImageLength");
        r(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private static boolean v(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private final boolean w(HashMap hashMap) {
        bvz bvzVar = (bvz) hashMap.get("ImageLength");
        bvz bvzVar2 = (bvz) hashMap.get("ImageWidth");
        if (bvzVar != null && bvzVar2 != null) {
            int b2 = bvzVar.b(this.P);
            int b3 = bvzVar2.b(this.P);
            if (b2 <= 512 && b3 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final void x(bvy bvyVar) {
        p(bvyVar);
        y(bvyVar, 0);
        z(bvyVar, 0);
        z(bvyVar, 5);
        z(bvyVar, 4);
        u();
        if (this.o == 8) {
            HashMap[] hashMapArr = this.N;
            bvz bvzVar = (bvz) hashMapArr[1].get("MakerNote");
            if (bvzVar != null) {
                bvy bvyVar2 = new bvy(bvzVar.d, (byte[]) null);
                bvyVar2.c = this.P;
                bvyVar2.b(6);
                y(bvyVar2, 9);
                bvz bvzVar2 = (bvz) hashMapArr[9].get("ColorSpace");
                if (bvzVar2 != null) {
                    hashMapArr[1].put("ColorSpace", bvzVar2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        if (r11 != 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        if (r7 != 9) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r11 != 8) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void y(defpackage.bvy r24, int r25) {
        /*
            Method dump skipped, instructions count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwb.y(bvy, int):void");
    }

    private final void z(bvy bvyVar, int i2) {
        bvz i3;
        bvz i4;
        HashMap[] hashMapArr = this.N;
        bvz bvzVar = (bvz) hashMapArr[i2].get("DefaultCropSize");
        bvz bvzVar2 = (bvz) hashMapArr[i2].get("SensorTopBorder");
        bvz bvzVar3 = (bvz) hashMapArr[i2].get("SensorLeftBorder");
        bvz bvzVar4 = (bvz) hashMapArr[i2].get("SensorBottomBorder");
        bvz bvzVar5 = (bvz) hashMapArr[i2].get("SensorRightBorder");
        if (bvzVar != null) {
            int i5 = bvzVar.a;
            ByteOrder byteOrder = this.P;
            if (i5 == 5) {
                bwa[] bwaVarArr = (bwa[]) bvzVar.k(byteOrder);
                if (bwaVarArr != null && bwaVarArr.length == 2) {
                    i3 = bvz.g(bwaVarArr[0], this.P);
                    i4 = bvz.g(bwaVarArr[1], this.P);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(bwaVarArr))));
                    return;
                }
            } else {
                int[] iArr = (int[]) bvzVar.k(byteOrder);
                if (iArr != null && iArr.length == 2) {
                    i3 = bvz.i(iArr[0], this.P);
                    i4 = bvz.i(iArr[1], this.P);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(iArr))));
                    return;
                }
            }
            hashMapArr[i2].put("ImageWidth", i3);
            hashMapArr[i2].put("ImageLength", i4);
        } else if (bvzVar2 != null && bvzVar3 != null && bvzVar4 != null && bvzVar5 != null) {
            int b2 = bvzVar2.b(this.P);
            int b3 = bvzVar4.b(this.P);
            int b4 = bvzVar5.b(this.P);
            int b5 = bvzVar3.b(this.P);
            if (b3 > b2 && b4 > b5) {
                bvz i6 = bvz.i(b3 - b2, this.P);
                bvz i7 = bvz.i(b4 - b5, this.P);
                hashMapArr[i2].put("ImageLength", i6);
                hashMapArr[i2].put("ImageWidth", i7);
            }
        } else {
            bvz bvzVar6 = (bvz) hashMapArr[i2].get("ImageLength");
            bvz bvzVar7 = (bvz) hashMapArr[i2].get("ImageWidth");
            if (bvzVar6 == null || bvzVar7 == null) {
                bvz bvzVar8 = (bvz) hashMapArr[i2].get("JPEGInterchangeFormat");
                bvz bvzVar9 = (bvz) hashMapArr[i2].get("JPEGInterchangeFormatLength");
                if (bvzVar8 != null && bvzVar9 != null) {
                    int b6 = bvzVar8.b(this.P);
                    int b7 = bvzVar9.b(this.P);
                    bvyVar.c(b6);
                    byte[] bArr = new byte[b7];
                    bvyVar.readFully(bArr);
                    j(new bvy(bArr), b6, i2);
                }
            }
        }
    }

    public final double b(String str, double d2) {
        bvz h2 = h(str);
        if (h2 != null) {
            try {
                return h2.a(this.P);
            } catch (NumberFormatException unused) {
                return d2;
            }
        }
        return d2;
    }

    public final int c(String str, int i2) {
        bvz h2 = h(str);
        if (h2 != null) {
            try {
                return h2.b(this.P);
            } catch (NumberFormatException unused) {
                return i2;
            }
        }
        return i2;
    }

    public final String d(String str) {
        if (str != null) {
            bvz h2 = h(str);
            if (h2 == null) {
                return null;
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = h2.a;
                if (i2 != 5 && i2 != 10) {
                    Log.w("ExifInterface", a.ca(i2, "GPS Timestamp format is not rational. format="));
                    return null;
                }
                bwa[] bwaVarArr = (bwa[]) h2.k(this.P);
                if (bwaVarArr != null && bwaVarArr.length == 3) {
                    bwa bwaVar = bwaVarArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) bwaVar.a) / ((float) bwaVar.b)));
                    bwa bwaVar2 = bwaVarArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) bwaVar2.a) / ((float) bwaVar2.b)));
                    bwa bwaVar3 = bwaVarArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) bwaVar3.a) / ((float) bwaVar3.b))));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=".concat(String.valueOf(Arrays.toString(bwaVarArr))));
                return null;
            }
            boolean contains = H.contains(str);
            ByteOrder byteOrder = this.P;
            if (contains) {
                try {
                    return Double.toString(h2.a(byteOrder));
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            return h2.l(byteOrder);
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0204, code lost:
        if (r10 != 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0142, code lost:
        if (r4 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
        if (r4 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018c, code lost:
        if (r3 == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.String r34, java.lang.String r35) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwb.e(java.lang.String, java.lang.String):void");
    }

    public bwb(InputStream inputStream) {
        int length = t.length;
        this.N = new HashMap[10];
        this.O = new HashSet(10);
        this.P = ByteOrder.BIG_ENDIAN;
        FileDescriptor fileDescriptor = null;
        this.m = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.M = (AssetManager.AssetInputStream) inputStream;
            this.n = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (v(fileInputStream.getFD())) {
                    this.M = null;
                    fileDescriptor = fileInputStream.getFD();
                    this.n = fileDescriptor;
                }
            }
            this.M = null;
            this.n = fileDescriptor;
        }
        o(inputStream);
    }
}
