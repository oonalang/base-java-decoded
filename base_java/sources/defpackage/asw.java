package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.EncoderProfiles;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: asw  reason: default package */
/* loaded from: classes2.dex */
public final class asw {
    public static volatile Handler a;

    private asw() {
    }

    public static arj A(arz arzVar) {
        return (arj) arzVar.o(arz.o, null);
    }

    public static arf B(arz arzVar) {
        return (arf) arzVar.o(arz.q, null);
    }

    public static int C(arz arzVar) {
        return ((Integer) arzVar.o(arz.t, 0)).intValue();
    }

    public static int D(arz arzVar) {
        return ((Integer) arzVar.o(arz.s, 0)).intValue();
    }

    public static boolean E(arz arzVar) {
        return ((Boolean) arzVar.o(arz.y, Boolean.FALSE)).booleanValue();
    }

    public static boolean F(arz arzVar) {
        return ((Boolean) arzVar.o(arz.x, Boolean.FALSE)).booleanValue();
    }

    public static final ars G(arr arrVar, arq arqVar, arp arpVar) {
        abyy.h(arrVar, "type");
        abyy.h(arqVar, "size");
        abyy.h(arpVar, "streamUseCase");
        return new ars(arrVar, arqVar, arpVar);
    }

    public static final arr H(int i) {
        arr arrVar = (arr) ars.c.get(Integer.valueOf(i));
        if (arrVar == null) {
            return arr.a;
        }
        return arrVar;
    }

    public static final ars J(int i, Size size, art artVar, int i2, arp arpVar) {
        arq arqVar;
        abyy.h(size, "size");
        abyy.h(artVar, "surfaceSizeDefinition");
        abyy.h(arpVar, "streamUseCase");
        arr H = H(i);
        arq arqVar2 = arq.o;
        int a2 = aul.a(size);
        if (i2 == 1) {
            Size a3 = artVar.a(i);
            arq[] arqVarArr = ars.b;
            int length = arqVarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < 6) {
                    arqVar = arqVarArr[i3];
                    if (abyy.m(size, arqVar.r)) {
                        break;
                    }
                    i3++;
                } else {
                    arqVar = arqVar2;
                    break;
                }
            }
            arqVar2 = (arqVar == arqVar2 && abyy.m(size, a3)) ? arq.k : arqVar;
        } else if (a2 <= aul.a(artVar.a)) {
            arqVar2 = arq.a;
        } else if (a2 <= aul.a(artVar.c)) {
            arqVar2 = arq.d;
        } else if (a2 <= aul.a(artVar.e)) {
            arqVar2 = arq.j;
        } else {
            Size a4 = artVar.a(i);
            Size b = artVar.b(i);
            if (a4 != null && a2 > aul.a(a4)) {
                if (b != null && a2 <= aul.a(b)) {
                    arqVar2 = arq.n;
                }
            } else {
                arqVar2 = arq.k;
            }
        }
        return G(H, arqVar2, arpVar);
    }

    public static apo K(ara araVar, apn apnVar) {
        return araVar.j().i(apnVar);
    }

    public static Object L(ara araVar, apn apnVar) {
        return araVar.j().n(apnVar);
    }

    public static Object M(ara araVar, apn apnVar, Object obj) {
        return araVar.j().o(apnVar, obj);
    }

    public static Object N(ara araVar, apn apnVar, apo apoVar) {
        return araVar.j().p(apnVar, apoVar);
    }

    public static Set O(ara araVar, apn apnVar) {
        return araVar.j().t(apnVar);
    }

    public static Set P(ara araVar) {
        return araVar.j().u();
    }

    public static boolean Q(ara araVar, apn apnVar) {
        return araVar.j().v(apnVar);
    }

    public static void R(ara araVar, xh xhVar) {
        araVar.j().y(xhVar);
    }

    public static int S(aqe aqeVar) {
        return ((Integer) aqeVar.o(aqe.m, 0)).intValue();
    }

    public static ajz T(aqe aqeVar) {
        ajz ajzVar = (ajz) aqeVar.o(aqe.n, ajz.a);
        bnd.m(ajzVar);
        return ajzVar;
    }

    public static List U(aqe aqeVar) {
        int d = aqeVar.d();
        if (d != 0) {
            return DesugarCollections.unmodifiableList(Arrays.asList(Integer.valueOf(aqeVar.b()), Integer.valueOf(d)));
        }
        return Collections.singletonList(Integer.valueOf(aqeVar.b()));
    }

    public static app V(app appVar, app appVar2) {
        aqp a2;
        if (appVar == null && appVar2 == null) {
            return aqs.b;
        }
        if (appVar2 != null) {
            a2 = aqp.b(appVar2);
        } else {
            a2 = aqp.a();
        }
        if (appVar != null) {
            for (apn apnVar : appVar.u()) {
                W(a2, appVar2, appVar, apnVar);
            }
        }
        return aqs.f(a2);
    }

    public static void W(aqp aqpVar, app appVar, app appVar2, apn apnVar) {
        if (Objects.equals(apnVar, aqg.P)) {
            awb awbVar = (awb) appVar2.o(apnVar, null);
            awb awbVar2 = (awb) appVar.o(apnVar, null);
            apo i = appVar2.i(apnVar);
            if (awbVar != null) {
                if (awbVar2 != null) {
                    Object obj = awbVar.a;
                    Object obj2 = awbVar.b;
                    Object obj3 = awbVar2.b;
                    if (obj2 == null) {
                        obj2 = obj3;
                    }
                    awbVar2 = new awb((awa) obj, (awc) obj2);
                }
                aqpVar.d(apnVar, i, awbVar);
                return;
            }
            awbVar = awbVar2;
            aqpVar.d(apnVar, i, awbVar);
            return;
        }
        aqpVar.d(apnVar, appVar2.i(apnVar), appVar2.n(apnVar));
    }

    public static void a(float[] fArr, float f) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void b(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, 0.0f, -0.5f, 0.0f);
    }

    public static Handler c() {
        return new Handler(Looper.getMainLooper());
    }

    public static void d() {
        bnd.i(a.ai(), "Not in application's main thread");
    }

    public static void e(Runnable runnable) {
        if (a.ai()) {
            runnable.run();
        } else {
            bnd.i(c().post(runnable), "Unable to post to main thread");
        }
    }

    public static boolean f(ark arkVar, int... iArr) {
        if (arkVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(iArr[0]));
        return arkVar.c().containsAll(arrayList);
    }

    public static Bitmap g(ale aleVar) {
        int a2 = aleVar.a();
        if (a2 != 1) {
            if (a2 != 35) {
                if (a2 != 256 && a2 != 4101) {
                    throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + aleVar.a() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
                } else if (h(aleVar.a())) {
                    ByteBuffer byteBuffer = (ByteBuffer) Objects.requireNonNull(((aiu) aleVar.f().get(0)).c());
                    byteBuffer.rewind();
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = new byte[remaining];
                    byteBuffer.get(bArr);
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, remaining, null);
                    if (decodeByteArray != null) {
                        return decodeByteArray;
                    }
                    throw new UnsupportedOperationException("Decode jpeg byte array failed");
                } else {
                    throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + aleVar.a());
                }
            }
            int i = ImageProcessingUtil.a;
            if (aleVar.a() == 35) {
                int c = aleVar.c();
                int b = aleVar.b();
                List f = aleVar.f();
                int b2 = ((aiu) f.get(0)).b();
                int b3 = ((aiu) f.get(1)).b();
                int b4 = ((aiu) f.get(2)).b();
                int a3 = ((aiu) f.get(0)).a();
                int a4 = ((aiu) f.get(1)).a();
                Bitmap createBitmap = Bitmap.createBitmap(aleVar.c(), aleVar.b(), Bitmap.Config.ARGB_8888);
                if (ImageProcessingUtil.nativeConvertAndroid420ToBitmap((ByteBuffer) Objects.requireNonNull(((aiu) f.get(0)).c()), b2, (ByteBuffer) Objects.requireNonNull(((aiu) f.get(1)).c()), b3, (ByteBuffer) Objects.requireNonNull(((aiu) f.get(2)).c()), b4, a3, a4, createBitmap, createBitmap.getRowBytes(), c, b) == 0) {
                    return createBitmap;
                }
                throw new UnsupportedOperationException("YUV to RGB conversion failed");
            }
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        Bitmap createBitmap2 = Bitmap.createBitmap(aleVar.c(), aleVar.b(), Bitmap.Config.ARGB_8888);
        ByteBuffer byteBuffer2 = (ByteBuffer) Objects.requireNonNull(((aiu) aleVar.f().get(0)).c());
        byteBuffer2.rewind();
        ImageProcessingUtil.b(createBitmap2, byteBuffer2, ((aiu) aleVar.f().get(0)).b());
        return createBitmap2;
    }

    public static boolean h(int i) {
        if (i != 256 && i != 4101) {
            return false;
        }
        return true;
    }

    public static boolean i(int i) {
        if (i == 32) {
            return true;
        }
        return false;
    }

    public static final boolean j() {
        if (((ImageCaptureRotationOptionQuirk) auj.a(ImageCaptureRotationOptionQuirk.class)) != null) {
            apn apnVar = apm.a;
            return false;
        }
        return true;
    }

    public static Executor k(aui auiVar, Executor executor) {
        return (Executor) M(auiVar, aui.g, executor);
    }

    public static String l(auh auhVar) {
        return (String) auhVar.n(auh.E);
    }

    public static String m(auh auhVar, String str) {
        return (String) auhVar.o(auh.E, str);
    }

    public static int n(int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = ((i2 - i) + 360) % 360;
        } else {
            i3 = (i2 + i) % 360;
        }
        if (ali.f("CameraOrientationUtil", 2)) {
            String.format("getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf(i3));
            ali.f("CameraOrientationUtil", 3);
        }
        return i3;
    }

    public static int o(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 270;
                    }
                    throw new IllegalArgumentException(a.ca(i, "Unsupported surface rotation: "));
                }
                return 180;
            }
            return 90;
        }
        return 0;
    }

    public static /* synthetic */ List p(List list) {
        int codec;
        String mediaType;
        int bitrate;
        int sampleRate;
        int channels;
        int profile;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EncoderProfiles.AudioProfile m197m = hq$$ExternalSyntheticApiModelOutline0.m197m(obj);
            codec = m197m.getCodec();
            mediaType = m197m.getMediaType();
            bitrate = m197m.getBitrate();
            sampleRate = m197m.getSampleRate();
            channels = m197m.getChannels();
            profile = m197m.getProfile();
            arrayList.add(new apv(codec, mediaType, bitrate, sampleRate, channels, profile));
        }
        return arrayList;
    }

    public static int q(arz arzVar, Size size) {
        Map map = (Map) arzVar.o(arz.w, null);
        if (map != null && map.containsKey(size)) {
            return ((Integer) Objects.requireNonNull((Integer) map.get(size))).intValue();
        }
        return Integer.MAX_VALUE;
    }

    public static int r(arz arzVar) {
        return ((Integer) arzVar.o(arz.A, 0)).intValue();
    }

    public static int s(arz arzVar) {
        return ((Integer) arzVar.o(arz.B, 0)).intValue();
    }

    public static Range t(arz arzVar, Range range) {
        return (Range) arzVar.o(arz.u, range);
    }

    public static anr u(arz arzVar) {
        return (anr) Objects.requireNonNull((anr) arzVar.o(arz.C, new Object()));
    }

    public static arj v(arz arzVar) {
        return (arj) arzVar.n(arz.o);
    }

    public static arp w(arz arzVar) {
        return (arp) Objects.requireNonNull((arp) arzVar.o(arz.D, arp.a));
    }

    public static asb x(arz arzVar) {
        return (asb) arzVar.n(arz.z);
    }

    public static boolean y(arz arzVar) {
        return arzVar.v(arz.u);
    }

    public static boolean z(arz arzVar) {
        return ((Boolean) Objects.requireNonNull((Boolean) arzVar.o(arz.v, Boolean.FALSE))).booleanValue();
    }
}
