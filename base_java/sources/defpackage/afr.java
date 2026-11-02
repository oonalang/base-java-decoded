package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: afr  reason: default package */
/* loaded from: classes2.dex */
public class afr {
    public afr(yvk yvkVar, yo yoVar, xe xeVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(yoVar, "cameraMetadata");
        abyy.h(xeVar, "memoryEstimator");
    }

    public static void a(StringBuilder sb, String str, Map map) {
        String valueOf;
        if (map.isEmpty()) {
            sb.append(str.concat(": (None)\n"));
            return;
        }
        sb.append(str.concat("\n"));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key instanceof CameraCharacteristics.Key) {
                valueOf = ((CameraCharacteristics.Key) key).getName();
                abyy.g(valueOf, "getName(...)");
            } else if (key instanceof CaptureRequest.Key) {
                valueOf = ((CaptureRequest.Key) key).getName();
                abyy.g(valueOf, "getName(...)");
            } else if (key instanceof CaptureResult.Key) {
                valueOf = ((CaptureResult.Key) key).getName();
                abyy.g(valueOf, "getName(...)");
            } else {
                valueOf = String.valueOf(key);
            }
            arrayList.add(new abtv(valueOf, b(entry.getValue())));
        }
        for (abtv abtvVar : abta.ap(arrayList, new afn(0))) {
            String af = abyy.af((String) abtvVar.a, 50);
            Object obj = abtvVar.b;
            sb.append("  " + af + " " + obj + "\n");
        }
    }

    public static String b(Object obj) {
        if (obj instanceof Object[]) {
            return abta.bq((Object[]) obj, "[", "]", new pf(9), 25);
        }
        return String.valueOf(obj);
    }

    public static boolean c(Object obj, Collection collection) {
        if (obj != null) {
            return collection.contains(obj);
        }
        return true;
    }

    public static /* synthetic */ void d(ahc ahcVar) {
        Iterator it = ahcVar.a.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            e((ahd) it.next());
        }
    }

    public static /* synthetic */ void e(ahd ahdVar) {
        accj accjVar = ahdVar.e;
        accjVar.s(null);
        ahdVar.d.R(new aao(3, accjVar, 2));
    }

    public static long f(long j, acbl acblVar) {
        if (acblVar != null) {
            long j2 = acblVar.a;
            if (acbl.b(j, j2) >= 0) {
                return j2;
            }
        }
        return j;
    }

    public static boolean g(boolean z, int i) {
        int i2;
        if (!z || (i2 = Build.VERSION.SDK_INT) < 29 || i2 >= 33) {
            return false;
        }
        if (!nzq.w(i, 1) && !nzq.w(i, 2) && !nzq.w(i, 6)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String h(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "CAMERA2_EXCEPTION";
                        }
                        return "CAMERA2_ERROR";
                    }
                    return "CAMERA2_DISCONNECTED";
                }
                return "CAMERA2_CLOSED";
            }
            return "APP_DISCONNECTED";
        }
        return "APP_CLOSED";
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CLOSED";
                    }
                    return "CLOSING";
                }
                return "CREATED";
            }
            return "CREATING";
        }
        return "PENDING";
    }

    public static void j(sd sdVar, acct acctVar, abyg abygVar) {
        abzj.y(acctVar, null, 4, new afq(sdVar, abygVar, null), 1);
    }

    public static aiw k(String str, Class cls) {
        aiw aiwVar;
        Map map = aiw.a;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new aiw(str, cls);
                map.put(str, obj);
            }
            aiwVar = (aiw) obj;
            Class cls2 = aiwVar.b;
            if (!abyy.m(cls2, cls)) {
                String name = cls2.getName();
                String name2 = cls.getName();
                throw new IllegalStateException("Key '" + str + "' already exists with a different type: " + name + " (requested: " + name2 + ")");
            }
        }
        return aiwVar;
    }

    public static int l(int i) {
        if (i == 4 || i == 20 || i == 32) {
            return 16;
        }
        if (i == 35) {
            return 12;
        }
        if (i == 4098) {
            return 16;
        }
        if (i == 538982489) {
            return 8;
        }
        if (i == 540422489) {
            return 16;
        }
        if (i == 842094169) {
            return 12;
        }
        if (i == 1144402265 || i == 16) {
            return 16;
        }
        if (i == 17) {
            return 12;
        }
        switch (i) {
            case 37:
                return 10;
            case 38:
                return 12;
            case 39:
                return 16;
            case 40:
            case 41:
                return 24;
            case 42:
                return 32;
            default:
                switch (i) {
                    case 48:
                        return 16;
                    case 49:
                    case 50:
                    case 51:
                        return 32;
                    case 52:
                        return 64;
                    case 53:
                        return 8;
                    case 54:
                    case 55:
                        return 24;
                    case 56:
                        return 8;
                    case 57:
                        return 16;
                    case 58:
                        return 32;
                    case 59:
                        return 64;
                    case 60:
                        return 32;
                    default:
                        return -1;
                }
        }
    }

    public static long m(int i, int i2, int i3) {
        int l = l(i);
        if (l <= 0 && i == 257) {
            l = 16;
            i = 257;
        }
        long j = i3;
        if (l <= 0) {
            if (i != 33 && i != 256 && i != 1212500294 && i != 1768253795 && i != 4101 && i != 4102) {
                if (i == 34) {
                    l = l(35);
                }
            } else {
                return (((i2 * 24) * j) / 8) / 4;
            }
        }
        return ((i2 * Math.max(l, 0)) * j) / 8;
    }

    public static String n(int i) {
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 0) {
                        if (i != 16) {
                            if (i != 17) {
                                if (i != 256) {
                                    if (i != 257) {
                                        if (i != 4098) {
                                            if (i != 4099) {
                                                if (i != 4101) {
                                                    if (i != 4102) {
                                                        switch (i) {
                                                            case 4:
                                                                return "RGB_565";
                                                            case 20:
                                                                return "YUY2";
                                                            case 538982489:
                                                                return "Y8";
                                                            case 540422489:
                                                                return "Y16";
                                                            case 842094169:
                                                                return "YV12";
                                                            case 1144402265:
                                                                return "DEPTH16";
                                                            case 1212500294:
                                                                return "HEIC";
                                                            case 1768253795:
                                                                return "DEPTH_JPEG";
                                                            default:
                                                                switch (i) {
                                                                    case 32:
                                                                        return "RAW_SENSOR";
                                                                    case 33:
                                                                        return "BLOB";
                                                                    case 34:
                                                                        return "PRIVATE";
                                                                    case 35:
                                                                        return "YUV_420_888";
                                                                    case 36:
                                                                        return "RAW_PRIVATE";
                                                                    case 37:
                                                                        return "RAW10";
                                                                    case 38:
                                                                        return "RAW12";
                                                                    case 39:
                                                                        return "YUV_422_888";
                                                                    case 40:
                                                                        return "YUV_444_888";
                                                                    case 41:
                                                                        return "FLEX_RGB_888";
                                                                    case 42:
                                                                        return "FLEX_RGBA_8888";
                                                                    default:
                                                                        switch (i) {
                                                                            case 48:
                                                                                return "D_16";
                                                                            case 49:
                                                                                return "D_24";
                                                                            case 50:
                                                                                return "DS_24UI8";
                                                                            case 51:
                                                                                return "D_FP32";
                                                                            case 52:
                                                                                return "DS_FP32UI8";
                                                                            case 53:
                                                                                return "S_UI8";
                                                                            case 54:
                                                                                return "YCBCR_P010";
                                                                            case 55:
                                                                                return "HSV_888";
                                                                            case 56:
                                                                                return "R_8";
                                                                            case 57:
                                                                                return "R_16";
                                                                            case 58:
                                                                                return "RG_1616";
                                                                            case 59:
                                                                                return "RGBA_10101010";
                                                                            case 60:
                                                                                return "YCBCR_P210";
                                                                            default:
                                                                                String num = Integer.toString(i, 16);
                                                                                abyy.g(num, "toString(...)");
                                                                                return "UNKNOWN(" + num + ")";
                                                                        }
                                                                }
                                                        }
                                                    }
                                                    return "HEIC_ULTRAHDR";
                                                }
                                                return "JPEG_R";
                                            }
                                            return "RAW_DEPTH10";
                                        }
                                        return "RAW_DEPTH";
                                    }
                                    return "DEPTH_POINT_CLOUD";
                                }
                                return "JPEG";
                            }
                            return "NV21";
                        }
                        return "NV16";
                    }
                    return "UNKNOWN";
                }
                return "OPAQUE";
            }
            return "TRANSPARENT";
        }
        return "TRANSLUCENT";
    }

    public static Object o(CopyOnWriteArrayList copyOnWriteArrayList, int i, int i2) {
        if (i2 == 0) {
            return null;
        }
        int i3 = i % i2;
        if (i3 < 0) {
            i3 += i2;
        }
        try {
            return copyOnWriteArrayList.get(i3);
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int p() {
        return ahi.e.c();
    }

    public static abyc q(Map map) {
        abyy.h(map, "<this>");
        return new ul(map, 16);
    }

    public afr() {
    }

    public afr(char[] cArr) {
    }

    public afr(byte[] bArr, byte[] bArr2) {
        new LinkedHashMap();
        new LinkedHashSet();
    }
}
