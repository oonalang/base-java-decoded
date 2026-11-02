package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.Provider;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ukq  reason: default package */
/* loaded from: classes3.dex */
public final class ukq {
    public static volatile long a;
    private static volatile float b;

    private ukq() {
    }

    public static vys a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return vxc.a;
        }
        float f = b;
        if (f == 0.0f) {
            synchronized (ukq.class) {
                f = b;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    b = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return vys.i(Float.valueOf(f));
    }

    public static int b(int i, int i2) {
        return bjl.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static int c(View view, int i) {
        return w(view.getContext(), uwm.D(view, i));
    }

    public static int d(Context context, int i, int i2) {
        Integer h = h(context, i);
        if (h != null) {
            return h.intValue();
        }
        return i2;
    }

    public static int e(Context context, int i, String str) {
        return w(context, uwm.E(context, i, str));
    }

    public static int f(int i, int i2, float f) {
        return bjl.c(bjl.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static ColorStateList g(Context context, int i) {
        TypedValue B = uwm.B(context, i);
        if (B != null) {
            if (B.resourceId != 0) {
                return biw.d(context, B.resourceId);
            }
            if (B.data != 0) {
                return ColorStateList.valueOf(B.data);
            }
            return null;
        }
        return null;
    }

    public static Integer h(Context context, int i) {
        TypedValue B = uwm.B(context, i);
        if (B != null) {
            return Integer.valueOf(w(context, B));
        }
        return null;
    }

    public static boolean i(int i) {
        if (i != 0 && bjl.a(i) > 0.5d) {
            return true;
        }
        return false;
    }

    public static void j(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            j = Math.max(j, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        list.add(0, ofInt);
        animatorSet.playTogether(list);
    }

    public static ukq k() {
        if ((Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT > 33) && Build.VERSION.SDK_INT < 34) {
            return null;
        }
        return vfv.a;
    }

    public static final void l(Enum r0, Object obj, Map map, Map map2) {
        map.put(r0, obj);
        map2.put(obj, r0);
    }

    public static byte[] m(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    public static byte[] n(BigInteger bigInteger, int i) {
        if (bigInteger.signum() != -1) {
            byte[] byteArray = bigInteger.toByteArray();
            int length = byteArray.length;
            if (length == i) {
                return byteArray;
            }
            int i2 = i + 1;
            if (length <= i2) {
                if (length == i2) {
                    if (byteArray[0] == 0) {
                        return Arrays.copyOfRange(byteArray, 1, length);
                    }
                    throw new GeneralSecurityException("integer too large");
                }
                byte[] bArr = new byte[i];
                System.arraycopy(byteArray, 0, bArr, i - length, length);
                return bArr;
            }
            throw new GeneralSecurityException("integer too large");
        }
        throw new IllegalArgumentException("integer must be nonnegative");
    }

    public static KeyStore o() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static final xrq p(Map map, Map map2) {
        return new xrq(DesugarCollections.unmodifiableMap(map), DesugarCollections.unmodifiableMap(map2));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [xpm, java.lang.Object] */
    public static xpm q(xoj xojVar) {
        if (xojVar == xoj.a) {
            return new xpf(16);
        }
        if (xojVar == xoj.b) {
            return new xpf(32);
        }
        if (xojVar == xoj.c) {
            return new Object();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static xpp r(xom xomVar) {
        if (xomVar == xom.f) {
            return new xqa(new yau("HmacSha256"), 0);
        }
        if (xomVar == xom.a) {
            return xqa.c(xvu.a);
        }
        if (xomVar == xom.b) {
            return xqa.c(xvu.b);
        }
        if (xomVar == xom.c) {
            return xqa.c(xvu.c);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static xop s(xoo xooVar, Integer num) {
        xvu xvuVar;
        byte[] bArr;
        xwh b2;
        yau k;
        xom xomVar = xooVar.a;
        if (xomVar.equals(xom.f)) {
            byte[] b3 = xsc.b(32);
            b3[0] = (byte) (b3[0] | 7);
            int i = b3[31] & 63;
            b3[31] = (byte) i;
            b3[31] = (byte) (i | 128);
            k = yau.k(b3);
            b2 = xwh.b(vgb.p(b3));
        } else {
            xom xomVar2 = xom.a;
            if (!xomVar.equals(xomVar2) && !xomVar.equals(xom.b) && !xomVar.equals(xom.c)) {
                if (xomVar.equals(xom.g)) {
                    Provider a2 = xql.a();
                    if (a2 != null) {
                        try {
                            KeyPair generateKeyPair = KeyPairGenerator.getInstance("XWING", a2).generateKeyPair();
                            KeyFactory keyFactory = KeyFactory.getInstance("XWING", a2);
                            xwh b4 = xwh.b(((xpq) keyFactory.getKeySpec(generateKeyPair.getPublic(), xpq.class)).getEncoded());
                            k = yau.k(((xpq) keyFactory.getKeySpec(generateKeyPair.getPrivate(), xpq.class)).getEncoded());
                            b2 = b4;
                        } catch (Exception e) {
                            throw new GeneralSecurityException("Can't generate X-Wing key", e);
                        }
                    } else {
                        throw new GeneralSecurityException("Can't generate X-Wing key as Conscrypt is not available");
                    }
                } else {
                    throw new GeneralSecurityException("Unknown KEM ID");
                }
            } else {
                byte[] bArr2 = xpt.a;
                if (xomVar == xomVar2) {
                    xvuVar = xvu.a;
                } else if (xomVar == xom.b) {
                    xvuVar = xvu.b;
                } else if (xomVar == xom.c) {
                    xvuVar = xvu.c;
                } else {
                    throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                }
                KeyPair t = ush.t(ush.w(xvuVar));
                xvv xvvVar = xvv.a;
                ECPoint w = ((ECPublicKey) t.getPublic()).getW();
                EllipticCurve curve = ush.w(xvuVar).getCurve();
                xqo.f(w, curve);
                int ordinal = xvvVar.ordinal();
                int s = (ush.s(curve) + 7) / 8;
                if (ordinal != 0) {
                    byte b5 = 2;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            int i2 = s + s;
                            bArr = new byte[i2];
                            byte[] m = m(w.getAffineX());
                            int length = m.length;
                            if (length > s) {
                                m = Arrays.copyOfRange(m, length - s, length);
                            }
                            byte[] m2 = m(w.getAffineY());
                            int length2 = m2.length;
                            if (length2 > s) {
                                m2 = Arrays.copyOfRange(m2, length2 - s, length2);
                            }
                            int length3 = m2.length;
                            System.arraycopy(m2, 0, bArr, i2 - length3, length3);
                            int length4 = m.length;
                            System.arraycopy(m, 0, bArr, s - length4, length4);
                        } else {
                            throw new GeneralSecurityException("invalid format:".concat(xvvVar.toString()));
                        }
                    } else {
                        int i3 = s + 1;
                        bArr = new byte[i3];
                        byte[] m3 = m(w.getAffineX());
                        int length5 = m3.length;
                        System.arraycopy(m3, 0, bArr, i3 - length5, length5);
                        if (true == w.getAffineY().testBit(0)) {
                            b5 = 3;
                        }
                        bArr[0] = b5;
                    }
                } else {
                    int i4 = s + 1;
                    int i5 = s + s + 1;
                    bArr = new byte[i5];
                    byte[] m4 = m(w.getAffineX());
                    byte[] m5 = m(w.getAffineY());
                    int length6 = m5.length;
                    System.arraycopy(m5, 0, bArr, i5 - length6, length6);
                    int length7 = m4.length;
                    System.arraycopy(m4, 0, bArr, i4 - length7, length7);
                    bArr[0] = 4;
                }
                b2 = xwh.b(bArr);
                k = yau.k(n(((ECPrivateKey) t.getPrivate()).getS(), xpt.b(xomVar)));
            }
        }
        return xop.f(xor.c(xooVar, b2, num), k);
    }

    public static xoh t(xog xogVar, Integer num) {
        ECParameterSpec eCParameterSpec;
        xoc xocVar = xogVar.b;
        if (xocVar == xoc.a) {
            eCParameterSpec = xqo.a;
        } else if (xocVar == xoc.b) {
            eCParameterSpec = xqo.b;
        } else if (xocVar == xoc.c) {
            eCParameterSpec = xqo.c;
        } else {
            throw new GeneralSecurityException("Unsupported curve type: ".concat(String.valueOf(String.valueOf(xocVar))));
        }
        KeyPair t = ush.t(eCParameterSpec);
        return xoh.f(xoi.d(xogVar, ((ECPublicKey) t.getPublic()).getW(), num), new yau(((ECPrivateKey) t.getPrivate()).getS()));
    }

    public static final xoo u(xom xomVar, xol xolVar, xoj xojVar, xon xonVar) {
        if (xomVar.equals(xom.g) && !xolVar.equals(xol.a)) {
            throw new GeneralSecurityException("Only SHA256 KDF is supported with X-Wing KEM");
        }
        return new xoo(xomVar, xolVar, xojVar, xonVar);
    }

    public static yau v(xol xolVar) {
        if (xolVar == xol.a) {
            return new yau("HmacSha256");
        }
        if (xolVar == xol.b) {
            return new yau("HmacSha384");
        }
        if (xolVar == xol.c) {
            return new yau("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    private static int w(Context context, TypedValue typedValue) {
        if (typedValue.resourceId != 0) {
            return context.getColor(typedValue.resourceId);
        }
        return typedValue.data;
    }
}
