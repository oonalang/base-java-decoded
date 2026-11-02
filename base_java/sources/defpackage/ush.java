package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.crypto.KeyAgreement;
/* compiled from: PG */
/* renamed from: ush  reason: default package */
/* loaded from: classes3.dex */
public class ush {
    private static String a;
    private static ThreadPoolExecutor b;

    private ush() {
    }

    public static byte[] A(byte[]... bArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i < bArr.length) {
                int length = bArr[i].length;
                if (i2 <= Integer.MAX_VALUE - length) {
                    i2 += length;
                    i++;
                } else {
                    throw new GeneralSecurityException("exceeded size limit");
                }
            } else {
                byte[] bArr2 = new byte[i2];
                int i3 = 0;
                for (byte[] bArr3 : bArr) {
                    int length2 = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i3, length2);
                    i3 += length2;
                }
                return bArr2;
            }
        }
    }

    public static byte[] B(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return C(bArr, 0, bArr2, length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static byte[] C(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr.length - i2 >= i && bArr2.length - i2 >= 0) {
            byte[] bArr3 = new byte[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                bArr3[i3] = (byte) (bArr[i3 + i] ^ bArr2[i3]);
            }
            return bArr3;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static byte[] D(byte[] bArr) {
        int length = bArr.length;
        if (length < 16) {
            byte[] copyOf = Arrays.copyOf(bArr, 16);
            copyOf[length] = Byte.MIN_VALUE;
            return copyOf;
        }
        throw new IllegalArgumentException("x must be smaller than a block.");
    }

    public static byte[] E(byte[] bArr) {
        if (bArr.length == 16) {
            byte[] bArr2 = new byte[16];
            int i = 0;
            while (i < 16) {
                int i2 = i + 1;
                byte b2 = bArr[i];
                byte b3 = (byte) ((b2 + b2) & 254);
                bArr2[i] = b3;
                if (i < 15) {
                    bArr2[i] = (byte) (((bArr[i2] >> 7) & 1) | b3);
                }
                i = i2;
            }
            bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
            return bArr2;
        }
        throw new IllegalArgumentException("value must be a block.");
    }

    public static xwh F(xkj xkjVar, Integer num) {
        if (xkjVar == xkj.d) {
            if (num == null) {
                return xrh.a;
            }
            throw new GeneralSecurityException("RAW output prefix type cannot have an id requirement");
        } else if (num != null) {
            if (xkjVar == xkj.b) {
                return xrh.b(num.intValue());
            }
            if (xkjVar != xkj.c && xkjVar != xkj.e) {
                throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
            }
            return xrh.a(num.intValue());
        } else {
            throw new GeneralSecurityException(dhi.c(xkjVar, "idRequirement must be non-null for ", " type"));
        }
    }

    public static xki G(int i) {
        int i2 = i - 2;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return xki.e;
                        }
                        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i2)));
                    }
                    return xki.d;
                }
                return xki.c;
            }
            return xki.b;
        }
        return xki.a;
    }

    public static xkj H(int i) {
        int i2 = i - 2;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                return xkj.f;
                            }
                            throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i2)));
                        }
                        return xkj.e;
                    }
                    return xkj.d;
                }
                return xkj.c;
            }
            return xkj.b;
        }
        return xkj.a;
    }

    public static int I(xki xkiVar) {
        if (xkiVar.equals(xki.a)) {
            return 2;
        }
        if (xkiVar.equals(xki.b)) {
            return 3;
        }
        if (xkiVar.equals(xki.c)) {
            return 4;
        }
        if (xkiVar.equals(xki.d)) {
            return 5;
        }
        if (xkiVar.equals(xki.e)) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(xkiVar.f));
    }

    public static int J(xkj xkjVar) {
        if (xkjVar.equals(xkj.a)) {
            return 2;
        }
        if (xkjVar.equals(xkj.b)) {
            return 3;
        }
        if (xkjVar.equals(xkj.c)) {
            return 4;
        }
        if (xkjVar.equals(xkj.d)) {
            return 5;
        }
        if (xkjVar.equals(xkj.e)) {
            return 6;
        }
        if (xkjVar.equals(xkj.f)) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }

    public static xjo K(Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7) {
        return new xrt(map, map2, map3, new xru(map4, map5, map6, map7));
    }

    public static void L(Class cls, xqq xqqVar, Map map) {
        if (!map.containsKey(cls)) {
            map.put(cls, xqqVar);
            return;
        }
        throw new IllegalArgumentException(dhi.d(cls, "KeyCreator for ", " already added."));
    }

    public static void M(String str, xrv xrvVar, Map map) {
        if (!map.containsKey(str)) {
            map.put(str, xrvVar);
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "KeyParser for ", " already added."));
    }

    public static void N(Class cls, xrw xrwVar, Map map) {
        if (!map.containsKey(cls)) {
            map.put(cls, xrwVar);
            return;
        }
        throw new IllegalArgumentException(dhi.d(cls, "KeySerializer for ", " already added."));
    }

    public static void O(String str, xrx xrxVar, Map map) {
        if (!map.containsKey(str)) {
            map.put(str, xrxVar);
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "ParametersParser for ", " already added."));
    }

    public static void P(Class cls, xry xryVar, Map map) {
        if (!map.containsKey(cls)) {
            map.put(cls, xryVar);
            return;
        }
        throw new IllegalArgumentException(dhi.d(cls, "ParametersSerializer for ", " already added."));
    }

    public static void Q(xrn xrnVar, Class cls, Class cls2, Map map) {
        xrz xrzVar = new xrz(cls, cls2);
        if (!map.containsKey(xrzVar)) {
            map.put(xrzVar, new xro(cls, cls2, xrnVar));
            return;
        }
        String obj = cls.toString();
        String obj2 = cls2.toString();
        throw new IllegalArgumentException("PrimitiveConstructor for " + obj + " and primitive " + obj2 + " already added.");
    }

    public static void R(Class cls, Class cls2, xsa xsaVar, Map map) {
        if (!map.containsKey(cls)) {
            map.put(cls, new zvs(cls2, xsaVar, null));
            return;
        }
        throw new IllegalArgumentException(dhi.d(cls, "PrimitiveWrapper for ", " already added."));
    }

    public static xso S(xst xstVar, yau yauVar, Integer num) {
        xwh a2;
        if (xstVar.a == yauVar.h()) {
            if (xstVar.a() && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!xstVar.a() && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            xss xssVar = xstVar.c;
            if (xssVar == xss.d) {
                a2 = xrh.a;
            } else if (xssVar != xss.c && xssVar != xss.b) {
                if (xssVar == xss.a) {
                    a2 = xrh.b(num.intValue());
                } else {
                    throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(String.valueOf(xssVar))));
                }
            } else {
                a2 = xrh.a(num.intValue());
            }
            return new xso(xstVar, yauVar, a2, num);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    public static xsi T(xsl xslVar, yau yauVar, Integer num) {
        xwh a2;
        if (xslVar.a == yauVar.h()) {
            if (xslVar.a() && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!xslVar.a() && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            xsk xskVar = xslVar.c;
            if (xskVar == xsk.d) {
                a2 = xrh.a;
            } else if (xskVar != xsk.c && xskVar != xsk.b) {
                if (xskVar == xsk.a) {
                    a2 = xrh.b(num.intValue());
                } else {
                    throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(String.valueOf(xskVar))));
                }
            } else {
                a2 = xrh.a(num.intValue());
            }
            return new xsi(xslVar, yauVar, a2, num);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    public static ifk U(Object obj, String str, Class cls) {
        return new ifk(obj, k(obj, str), cls);
    }

    public static ifk V(Object obj, String str, Class cls) {
        return new ifk(obj, k(obj, str), Array.newInstance(cls, 0).getClass());
    }

    private static int[] W(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] copyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, copyOf, length, length2);
        return copyOf;
    }

    private static void X(CheckableImageButton checkableImageButton) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(hasOnClickListeners);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.c = hasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        int i = 1;
        if (true != hasOnClickListeners) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    private static BigInteger Y(BigInteger bigInteger, boolean z, EllipticCurve ellipticCurve) {
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        BigInteger d = xqo.d(ellipticCurve);
        BigInteger mod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(d);
        if (d.signum() == 1) {
            BigInteger mod2 = mod.mod(d);
            if (mod2.equals(BigInteger.ZERO)) {
                bigInteger3 = BigInteger.ZERO;
            } else {
                if (d.testBit(0) && d.testBit(1)) {
                    bigInteger2 = mod2.modPow(d.add(BigInteger.ONE).shiftRight(2), d);
                } else {
                    bigInteger2 = null;
                    if (d.testBit(0) && !d.testBit(1)) {
                        BigInteger bigInteger4 = BigInteger.ONE;
                        BigInteger shiftRight = d.subtract(BigInteger.ONE).shiftRight(1);
                        int i = 0;
                        while (true) {
                            BigInteger mod3 = bigInteger4.multiply(bigInteger4).subtract(mod2).mod(d);
                            if (!mod3.equals(BigInteger.ZERO)) {
                                BigInteger modPow = mod3.modPow(shiftRight, d);
                                if (modPow.add(BigInteger.ONE).equals(d)) {
                                    BigInteger shiftRight2 = d.add(BigInteger.ONE).shiftRight(1);
                                    BigInteger bigInteger5 = BigInteger.ONE;
                                    BigInteger bigInteger6 = bigInteger4;
                                    for (int bitLength = shiftRight2.bitLength() - 2; bitLength >= 0; bitLength--) {
                                        BigInteger multiply = bigInteger6.multiply(bigInteger5);
                                        BigInteger mod4 = bigInteger6.multiply(bigInteger6).add(bigInteger5.multiply(bigInteger5).mod(d).multiply(mod3)).mod(d);
                                        BigInteger mod5 = multiply.add(multiply).mod(d);
                                        if (shiftRight2.testBit(bitLength)) {
                                            BigInteger mod6 = mod4.multiply(bigInteger4).add(mod5.multiply(mod3)).mod(d);
                                            bigInteger5 = bigInteger4.multiply(mod5).add(mod4).mod(d);
                                            bigInteger6 = mod6;
                                        } else {
                                            bigInteger6 = mod4;
                                            bigInteger5 = mod5;
                                        }
                                    }
                                    bigInteger2 = bigInteger6;
                                } else if (modPow.equals(BigInteger.ONE)) {
                                    bigInteger4 = bigInteger4.add(BigInteger.ONE);
                                    i++;
                                    if (i == 128 && !d.isProbablePrime(80)) {
                                        throw new InvalidAlgorithmParameterException("p is not prime");
                                    }
                                } else {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                            } else {
                                bigInteger3 = bigInteger4;
                                break;
                            }
                        }
                    }
                }
                if (bigInteger2 != null && bigInteger2.multiply(bigInteger2).mod(d).compareTo(mod2) != 0) {
                    throw new GeneralSecurityException("Could not find a modular square root");
                }
                bigInteger3 = bigInteger2;
            }
            if (z != bigInteger3.testBit(0)) {
                return d.subtract(bigInteger3).mod(d);
            }
            return bigInteger3;
        }
        throw new InvalidAlgorithmParameterException("p must be positive");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(android.content.Context r5) {
        /*
            java.lang.String r0 = defpackage.ush.a
            if (r0 == 0) goto L5
            return r0
        L5:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L12
            java.lang.String r5 = defpackage.fa$$ExternalSyntheticApiModelOutline0.m184m()
            defpackage.ush.a = r5
            return r5
        L12:
            java.lang.String r0 = "robolectric"
            java.lang.String r1 = android.os.Build.FINGERPRINT
            boolean r0 = r0.equals(r1)
            r1 = 0
            if (r0 != 0) goto L88
            java.lang.String r0 = "android.app.ActivityThread"
            java.lang.Class<ush> r2 = defpackage.ush.class
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r2)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r2 = "currentProcessName"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r1)     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r0 = r0.invoke(r1, r1)     // Catch: java.lang.Throwable -> L3f
            boolean r2 = r0 instanceof java.lang.String     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L3f
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L3f
            goto L40
        L3f:
            r0 = r1
        L40:
            defpackage.ush.a = r0
            if (r0 != 0) goto L87
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            java.lang.String r4 = "/proc/self/cmdline"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            r4 = 50
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L65
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L65
            r2.close()     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            android.os.StrictMode.setThreadPolicy(r0)
            goto L7d
        L65:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L6a
            goto L6e
        L6a:
            r2 = move-exception
            r3.addSuppressed(r2)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
        L6e:
            throw r3     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
        L6f:
            r5 = move-exception
            goto L83
        L71:
            r2 = move-exception
            java.lang.String r3 = "CurrentProcess"
            java.lang.String r4 = "Unable to read /proc/self/cmdline"
            android.util.Log.e(r3, r4, r2)     // Catch: java.lang.Throwable -> L6f
            android.os.StrictMode.setThreadPolicy(r0)
            r3 = r1
        L7d:
            defpackage.ush.a = r3
            if (r3 != 0) goto L82
            goto L88
        L82:
            return r3
        L83:
            android.os.StrictMode.setThreadPolicy(r0)
            throw r5
        L87:
            return r0
        L88:
            java.lang.String r0 = "activity"
            java.lang.Object r5 = r5.getSystemService(r0)
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            java.util.List r5 = r5.getRunningAppProcesses()
            if (r5 == 0) goto Lb0
            int r0 = android.os.Process.myPid()
            java.util.Iterator r5 = r5.iterator()
        L9e:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto Lb0
            java.lang.Object r2 = r5.next()
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2
            int r3 = r2.pid
            if (r3 != r0) goto L9e
            java.lang.String r1 = r2.processName
        Lb0:
            defpackage.ush.a = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ush.a(android.content.Context):java.lang.String");
    }

    public static xig b(boolean z, upd updVar, Executor executor) {
        usa usaVar = updVar.f;
        return xig.w(usaVar.d(false)).x(new scy(usaVar, z, 4), executor).u(Exception.class, new urs(0), executor);
    }

    public static Object c(Object obj, String str, Class cls, Class cls2, Object obj2) {
        try {
            return cls.cast(d(obj, str, cls2).invoke(obj, obj2));
        } catch (Exception e) {
            throw new vpv(String.format("Failed to invoke method %s on an object of type %s", str, obj.getClass()), e);
        }
    }

    public static Method d(Object obj, String str, Class... clsArr) {
        return e(obj.getClass(), str, clsArr);
    }

    public static Method e(Class cls, String str, Class... clsArr) {
        for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                Method declaredMethod = cls2.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new vpv(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    public static Executor f() {
        if (b == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bkt(2));
            b = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return b;
    }

    public static int h(AssetManager assetManager, File file) {
        return ((Integer) c(assetManager, "addAssetPath", Integer.class, String.class, file.getPath())).intValue();
    }

    public static ImageView.ScaleType i(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                return ImageView.ScaleType.CENTER;
                            }
                            return ImageView.ScaleType.CENTER_INSIDE;
                        }
                        return ImageView.ScaleType.CENTER_CROP;
                    }
                    return ImageView.ScaleType.FIT_END;
                }
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.FIT_START;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static void j(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList != null && colorStateList.isStateful()) {
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(W(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            } else {
                drawable.setTintList(colorStateList);
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private static Field k(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new vpv(String.format("Failed to find a field named %s on an object of instance %s", str, obj.getClass().getName()));
    }

    public static void l(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int colorForState = colorStateList.getColorForState(W(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public static void m(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    public static void n(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        X(checkableImageButton);
    }

    public static void o(CheckableImageButton checkableImageButton) {
        checkableImageButton.setOnLongClickListener(null);
        X(checkableImageButton);
    }

    public static void p(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        if (true != checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        checkableImageButton.setTooltipText(charSequence);
    }

    public static String q(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b2 : bArr) {
            sb.append("0123456789abcdef".charAt((b2 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b2 & 15));
        }
        return sb.toString();
    }

    public static byte[] r(String str) {
        if ((str.length() & 1) == 0) {
            int length = str.length() >> 1;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i + i;
                int digit = Character.digit(str.charAt(i2), 16);
                int digit2 = Character.digit(str.charAt(i2 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i] = (byte) ((digit * 16) + digit2);
                } else {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Expected a string of even length");
    }

    public static int s(EllipticCurve ellipticCurve) {
        return xqo.d(ellipticCurve).subtract(BigInteger.ONE).bitLength();
    }

    public static KeyPair t(ECParameterSpec eCParameterSpec) {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) xvx.d.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static ECPrivateKey u(xvu xvuVar, byte[] bArr) {
        return (ECPrivateKey) ((KeyFactory) xvx.e.a("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), w(xvuVar)));
    }

    public static ECPublicKey v(ECParameterSpec eCParameterSpec, xvv xvvVar, byte[] bArr) {
        return (ECPublicKey) ((KeyFactory) xvx.e.a("EC")).generatePublic(new ECPublicKeySpec(x(eCParameterSpec.getCurve(), xvvVar, bArr), eCParameterSpec));
    }

    public static ECParameterSpec w(xvu xvuVar) {
        int ordinal = xvuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return xqo.c;
                }
                throw new NoSuchAlgorithmException("curve not implemented:".concat(xvuVar.toString()));
            }
            return xqo.b;
        }
        return xqo.a;
    }

    public static ECPoint x(EllipticCurve ellipticCurve, xvv xvvVar, byte[] bArr) {
        int s = (s(ellipticCurve) + 7) / 8;
        int ordinal = xvvVar.ordinal();
        boolean z = false;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    int i = s + s;
                    int length = bArr.length;
                    if (length == i) {
                        ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, s)), new BigInteger(1, Arrays.copyOfRange(bArr, s, length)));
                        xqo.f(eCPoint, ellipticCurve);
                        return eCPoint;
                    }
                    throw new GeneralSecurityException("invalid point size");
                }
                throw new GeneralSecurityException("invalid format:".concat(xvvVar.toString()));
            }
            int i2 = s + 1;
            BigInteger d = xqo.d(ellipticCurve);
            int length2 = bArr.length;
            if (length2 == i2) {
                byte b2 = bArr[0];
                if (b2 != 2) {
                    if (b2 == 3) {
                        z = true;
                    } else {
                        throw new GeneralSecurityException("invalid format");
                    }
                }
                BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, length2));
                if (bigInteger.signum() != -1 && bigInteger.compareTo(d) < 0) {
                    return new ECPoint(bigInteger, Y(bigInteger, z, ellipticCurve));
                }
                throw new GeneralSecurityException("x is out of range");
            }
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        int length3 = bArr.length;
        if (length3 == s + s + 1) {
            if (bArr[0] == 4) {
                int i3 = s + 1;
                ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i3)), new BigInteger(1, Arrays.copyOfRange(bArr, i3, length3)));
                xqo.f(eCPoint2, ellipticCurve);
                return eCPoint2;
            }
            throw new GeneralSecurityException("invalid point format");
        }
        throw new GeneralSecurityException("invalid point size");
    }

    public static byte[] y(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) {
        try {
            if (xqo.g(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                ECPoint w = eCPublicKey.getW();
                xqo.f(w, eCPrivateKey.getParams().getCurve());
                PublicKey generatePublic = ((KeyFactory) xvx.e.a("EC")).generatePublic(new ECPublicKeySpec(w, eCPrivateKey.getParams()));
                KeyAgreement keyAgreement = (KeyAgreement) xvx.c.a("ECDH");
                keyAgreement.init(eCPrivateKey);
                try {
                    keyAgreement.doPhase(generatePublic, true);
                    byte[] generateSecret = keyAgreement.generateSecret();
                    EllipticCurve curve = eCPrivateKey.getParams().getCurve();
                    BigInteger bigInteger = new BigInteger(1, generateSecret);
                    if (bigInteger.signum() != -1 && bigInteger.compareTo(xqo.d(curve)) < 0) {
                        Y(bigInteger, true, curve);
                        return generateSecret;
                    }
                    throw new GeneralSecurityException("shared secret is out of range");
                } catch (IllegalStateException e) {
                    throw new GeneralSecurityException(e);
                }
            }
            throw new GeneralSecurityException("invalid public key spec");
        } catch (IllegalArgumentException | NullPointerException e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static void z(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i >= 0 && byteBuffer2.remaining() >= i && byteBuffer3.remaining() >= i && byteBuffer.remaining() >= i) {
            for (int i2 = 0; i2 < i; i2++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
            }
            return;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public final synchronized void g(Context context, Set set) {
        AssetManager assets = context.getAssets();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            h(assets, (File) it.next());
        }
    }

    public ush(byte[] bArr, byte[] bArr2) {
    }
}
