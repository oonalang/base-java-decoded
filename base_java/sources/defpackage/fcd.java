package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.service.personalcontext.hint.BundleHint;
import android.service.personalcontext.hint.ContextHint;
import android.service.personalcontext.insight.BundleInsight;
import android.service.personalcontext.insight.ContextInsight;
import android.service.personalcontext.insight.InsightCollection;
import android.support.v7.widget.GridLayoutManager;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.preference.Preference;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import j$.nio.channels.DesugarChannels;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fcd */
/* loaded from: classes2.dex */
public class fcd {
    public fcd(dqp dqpVar) {
        Objects.requireNonNull(dqpVar);
    }

    protected static File A(Context context, String str) {
        String z = z(str);
        if (y(null)) {
            return new File(context.getDir("lib", 0), z);
        }
        return new File(context.getDir("lib", 0), String.valueOf(z).concat(".null"));
    }

    public static void B(Context context, String str) {
        bw(context, str, new HashSet(), null);
    }

    public static void C(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int D(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -678927291) {
            if (hashCode != 3178) {
                if (hashCode != 3240) {
                    if (hashCode != 3251) {
                        if (hashCode != 3365) {
                            if (hashCode != 3488) {
                                if (hashCode != 3571) {
                                    if (hashCode != 3588) {
                                        if (hashCode == 3592 && str.equals("px")) {
                                            return 1;
                                        }
                                    } else if (str.equals("pt")) {
                                        return 7;
                                    }
                                } else if (str.equals("pc")) {
                                    return 8;
                                }
                            } else if (str.equals("mm")) {
                                return 6;
                            }
                        } else if (str.equals("in")) {
                            return 4;
                        }
                    } else if (str.equals("ex")) {
                        return 3;
                    }
                } else if (str.equals("em")) {
                    return 2;
                }
            } else if (str.equals("cm")) {
                return 5;
            }
        } else if (str.equals("percent")) {
            return 9;
        }
        throw new IllegalArgumentException();
    }

    public static Bitmap F(byte[] bArr, int i, int i2, BitmapFactory.Options options, dzg dzgVar) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        if (Build.VERSION.SDK_INT == 34 && dzc.a(options) && I(dzgVar)) {
            Bitmap.Config config5 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config5 == config) {
                z = true;
            } else {
                z = false;
            }
            dqa.gm(z, "");
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap bitmap = null;
            try {
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, i, i2, options);
                if (decodeByteArray == null) {
                    config4 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config4;
                    return null;
                }
                try {
                    Bitmap H = H(decodeByteArray);
                    decodeByteArray.recycle();
                    config3 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config3;
                    return H;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeByteArray;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    config2 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeByteArray(bArr, i, i2, options);
        }
    }

    public static Bitmap G(InputStream inputStream, BitmapFactory.Options options, dzg dzgVar) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && dzc.a(options) && I(dzgVar)) {
            Bitmap.Config config5 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config5 == config) {
                z = true;
            } else {
                z = false;
            }
            dqa.gm(z, "");
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                if (decodeStream == null) {
                    config4 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config4;
                    return null;
                }
                try {
                    Bitmap H = H(decodeStream);
                    decodeStream.recycle();
                    config3 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config3;
                    return H;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeStream;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    config2 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
    }

    public static Bitmap H(Bitmap bitmap) {
        Gainmap gainmap;
        Bitmap.Config config;
        Bitmap gainmapContents;
        Bitmap gainmapContents2;
        boolean z;
        float[] ratioMin;
        float[] ratioMax;
        float[] gamma;
        float[] epsilonSdr;
        float[] epsilonHdr;
        float displayRatioForFullHdr;
        float minDisplayRatioForHdrTransition;
        gainmap = bitmap.getGainmap();
        if (gainmap != null) {
            gainmapContents = gainmap.getGainmapContents();
            if (gainmapContents.getConfig() == Bitmap.Config.ALPHA_8) {
                ColorMatrixColorFilter colorMatrixColorFilter = dza.a;
                gainmapContents2 = gainmap.getGainmapContents();
                if (gainmapContents2.getConfig() == Bitmap.Config.ALPHA_8) {
                    if (gainmapContents2.getConfig() == Bitmap.Config.ALPHA_8) {
                        z = true;
                    } else {
                        z = false;
                    }
                    dqa.gm(z, "");
                    Bitmap createBitmap = Bitmap.createBitmap(gainmapContents2.getWidth(), gainmapContents2.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(dza.a);
                    canvas.drawBitmap(gainmapContents2, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmap2 = new Gainmap(createBitmap);
                    ratioMin = gainmap.getRatioMin();
                    gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                    ratioMax = gainmap.getRatioMax();
                    gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                    gamma = gainmap.getGamma();
                    gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
                    epsilonSdr = gainmap.getEpsilonSdr();
                    gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                    epsilonHdr = gainmap.getEpsilonHdr();
                    gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                    displayRatioForFullHdr = gainmap.getDisplayRatioForFullHdr();
                    gainmap2.setDisplayRatioForFullHdr(displayRatioForFullHdr);
                    minDisplayRatioForHdrTransition = gainmap.getMinDisplayRatioForHdrTransition();
                    gainmap2.setMinDisplayRatioForHdrTransition(minDisplayRatioForHdrTransition);
                    gainmap = gainmap2;
                }
                bitmap.setGainmap(gainmap);
            }
        }
        config = Bitmap.Config.HARDWARE;
        return bitmap.copy(config, false);
    }

    public static boolean I(dzg dzgVar) {
        try {
            return dzgVar.e();
        } catch (IOException unused) {
            return false;
        }
    }

    public static int J(int i, ByteBuffer byteBuffer) {
        if (bE(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    public static short K(int i, ByteBuffer byteBuffer) {
        if (bE(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    public static /* synthetic */ String L(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "FINISHED";
                        }
                        return "ENCODE";
                    }
                    return "SOURCE";
                }
                return "DATA_CACHE";
            }
            return "RESOURCE_CACHE";
        }
        return "INITIALIZE";
    }

    public static AssetFileDescriptor M(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor openAssetFileDescriptor;
        openAssetFileDescriptor = MediaStore.openAssetFileDescriptor(contentResolver, uri, "r", null);
        return openAssetFileDescriptor;
    }

    public static boolean N() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion >= 17) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean O(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    public static boolean P(int i, int i2) {
        if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
            return true;
        }
        return false;
    }

    public static boolean Q(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    public static int R(List list, dse dseVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int a = dseVar.a((dry) list.get(i));
            if (a != -1) {
                return a;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType S(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        return T(list, new drz(byteBuffer, 0));
    }

    public static ImageHeaderParser$ImageType T(List list, dsf dsfVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType a = dsfVar.a((dry) list.get(i));
            if (a != ImageHeaderParser$ImageType.UNKNOWN) {
                return a;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean U(List list, dsd dsdVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (dsdVar.a((dry) list.get(i))) {
                return true;
            }
        }
        return false;
    }

    public static int V(List list, InputStream inputStream, dve dveVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new dzk(inputStream, dveVar);
        }
        inputStream.mark(5242880);
        return R(list, new dsb(inputStream, dveVar, 0));
    }

    public static ImageHeaderParser$ImageType W(List list, InputStream inputStream, dve dveVar) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new dzk(inputStream, dveVar);
        }
        inputStream.mark(5242880);
        return T(list, new drz(inputStream, 1));
    }

    public static /* synthetic */ String X(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "MEMORY_CACHE";
                    }
                    return "RESOURCE_DISK_CACHE";
                }
                return "DATA_DISK_CACHE";
            }
            return "REMOTE";
        }
        return "LOCAL";
    }

    public static void Y(Context context, dqz dqzVar, List list, ebr ebrVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ebt ebtVar = (ebt) it.next();
            try {
                ebtVar.e(context, dqzVar);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(String.valueOf(ebtVar.getClass().getName())), e);
            }
        }
        if (ebrVar != null) {
            ebrVar.e(context, dqzVar);
        }
    }

    public static String Z(Collection collection, abyc abycVar) {
        abyy.h(collection, "<this>");
        return abta.aG(collection, ", ", null, null, new dkh(abycVar, 3), 30);
    }

    public static void a(CommonPreferenceFragment commonPreferenceFragment, int i) {
        Intent intent;
        ag D = commonPreferenceFragment.D();
        if (D != null) {
            try {
                if (cbj.g(D).d(D)) {
                    return;
                }
            } catch (NoClassDefFoundError | NoSuchMethodError unused) {
            }
        }
        Preference aW = commonPreferenceFragment.aW(i);
        if (aW != null && (intent = aW.s) != null) {
            intent.addFlags(268435456);
        }
    }

    public static /* synthetic */ String aA(Object[] objArr, Class cls) {
        String[] split = "categoryId;tabState".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ String aB(gvt gvtVar) {
        String str = gvtVar.d;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        return gvtVar.h;
    }

    public static /* synthetic */ gho aC() {
        ghn a = gho.a();
        a.c(false);
        a.f(1);
        a.i(R.layout.f185920_resource_name_obfuscated_res_0x7f0e00eb);
        a.h(2131232225);
        a.g(R.string.f235450_resource_name_obfuscated_res_0x7f140d8c);
        return a.a();
    }

    public static /* synthetic */ gho aD(Runnable runnable) {
        ghn a = gho.a();
        a.c(false);
        a.f(1);
        a.i(R.layout.f185920_resource_name_obfuscated_res_0x7f0e00eb);
        a.h(2131232225);
        a.e(R.string.f214460_resource_name_obfuscated_res_0x7f140425);
        a.g(R.string.f234950_resource_name_obfuscated_res_0x7f140d4d);
        a.a = runnable;
        return a.a();
    }

    public static void aE(Context context, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        CharSequence c = ryr.c(context, charSequence);
        if (pdc.g() && qew.b().g(opc.class)) {
            opk a = rld.a(c, false);
            a.n(false);
            opc.a(a.a());
            return;
        }
        rru.p(context, 0, c, true, true);
    }

    public static int aF(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        return Integer.parseInt(charSequence.toString());
    }

    public static /* synthetic */ wwv aG(String str, Optional optional) {
        if (!TextUtils.isEmpty(str)) {
            return wwv.SEARCH_RESULTS;
        }
        if (optional.isPresent() && ((gju) optional.get()).b == wws.RECENTS) {
            return wwv.RECENTS;
        }
        return wwv.BROWSE;
    }

    public static oas aH(BreakIterator breakIterator, oas oasVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        vys h;
        pti ptiVar = oasVar.a;
        pti ptiVar2 = pti.a;
        if (ptiVar == ptiVar2) {
            z = true;
        } else {
            z = false;
        }
        rxh.e(z);
        if (z) {
            if (oasVar.b.length == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            rxh.e(z2);
            if (z2) {
                if (oasVar.b[0].c == -10027) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                rxh.e(z3);
                if (z3) {
                    SoftKeyDef softKeyDef = oasVar.c;
                    if (softKeyDef == null) {
                        rxh.b("");
                        return null;
                    }
                    if (softKeyDef.f.length == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    rxh.i(z4);
                    if (z4) {
                        ActionDef g = softKeyDef.g(ptiVar2);
                        if (rxh.d(g)) {
                            pue[] pueVarArr = g.d;
                            if (pueVarArr.length == 1) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            rxh.i(z5);
                            if (z5) {
                                pue pueVar = pueVarArr[0];
                                Object obj = pueVar.e;
                                if (!String.class.isInstance(obj)) {
                                    rxh.b("");
                                    h = vxc.a;
                                } else {
                                    h = vys.h(String.class.cast(obj));
                                }
                                if (h.f()) {
                                    int i = pueVar.c;
                                    pud pudVar = pueVar.d;
                                    String replace = ((String) h.b()).replace(' ', (char) 160).replace("\u2060", "");
                                    StringBuilder sb = new StringBuilder();
                                    breakIterator.setText(replace);
                                    int first = breakIterator.first();
                                    int next = breakIterator.next();
                                    while (true) {
                                        int i2 = next;
                                        int i3 = first;
                                        first = i2;
                                        if (first == -1) {
                                            break;
                                        }
                                        sb.append((CharSequence) replace, i3, first);
                                        if (first < replace.length()) {
                                            sb.append((char) 8288);
                                        }
                                        next = breakIterator.next();
                                    }
                                    pue pueVar2 = new pue(i, pudVar, sb.toString(), Integer.MAX_VALUE);
                                    ptj ptjVar = new ptj();
                                    ptjVar.j(g);
                                    ptjVar.l(pueVar2);
                                    ActionDef c = ptjVar.c();
                                    if (c != null) {
                                        oas c2 = oas.c(oasVar);
                                        c2.o(pueVar2);
                                        pvz pvzVar = new pvz();
                                        pvzVar.l(softKeyDef);
                                        pvzVar.u(c);
                                        c2.c = new SoftKeyDef(pvzVar);
                                        c2.l = "non-breaking-override";
                                        return c2;
                                    }
                                    return null;
                                }
                                return null;
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static String aI(String str) {
        return str.replace((char) 160, ' ').replace("\u2060", "");
    }

    public static boolean aJ(String str) {
        if (!str.contains("\u2060") && !str.contains(" ")) {
            return false;
        }
        return true;
    }

    public static gon aK(Context context) {
        return ((gqb) zcx.s(context, gqb.class)).p().B();
    }

    public static abwm aL(Context context) {
        return nrc.a(context.getApplicationContext());
    }

    public static AnimatorSet aM(Context context, View view, View view2, View view3, View view4, int i) {
        float f;
        float f2;
        boolean z;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        AnimatorSet animatorSet;
        float f3;
        float f4;
        float f5;
        float f6;
        boolean z2;
        float f7;
        float height;
        float f8;
        float f9;
        AnimatorSet animatorSet2 = new AnimatorSet();
        int a = iud.a(context);
        Objects.requireNonNull(view);
        ixh ixhVar = new ixh(view, 14);
        if (i == 1) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (i == 1) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        ValueAnimator bP = bP(f, f2, ixhVar);
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        iud.c(bP, z);
        AnimatorSet.Builder builder = null;
        if (view2 != null) {
            if (z) {
                f9 = -a;
                f8 = 0.0f;
            } else {
                f8 = -a;
                f9 = 0.0f;
            }
            valueAnimator = bP(f9, f8, new ixh(view2, 16));
        } else {
            valueAnimator = null;
        }
        if (view3 != null) {
            if (z) {
                f7 = view3.getHeight();
                z2 = true;
            } else {
                z2 = false;
                f7 = 0.0f;
            }
            if (z2) {
                height = 0.0f;
            } else {
                height = view3.getHeight();
            }
            valueAnimator2 = bP(f7, height, new ixh(view3, 17));
        } else {
            valueAnimator2 = null;
        }
        if (view4 != null) {
            if (z) {
                f3 = -a;
                z3 = true;
            } else {
                f3 = 0.0f;
            }
            if (z3) {
                f4 = 0.0f;
            } else {
                f4 = -a;
            }
            ValueAnimator bP2 = bP(f3, f4, new ixh(view4, 18));
            iud.d(context, bP2);
            if (true != z3) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            if (true != z3) {
                f6 = 0.0f;
            } else {
                f6 = 1.0f;
            }
            Objects.requireNonNull(view4);
            ValueAnimator bP3 = bP(f5, f6, new ixh(view4, 14));
            bP3.setDuration(iud.a.toMillis());
            animatorSet = new AnimatorSet();
            animatorSet.play(bP3).with(bP2);
        } else {
            animatorSet = null;
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        if (valueAnimator != null) {
            builder = animatorSet3.play(valueAnimator);
        }
        if (animatorSet != null) {
            if (builder != null) {
                builder.with(animatorSet);
            } else {
                builder = animatorSet3.play(animatorSet);
            }
        }
        if (valueAnimator2 != null) {
            if (builder != null) {
                builder.with(valueAnimator2);
            } else {
                animatorSet3.play(valueAnimator2);
            }
        }
        iud.d(context, animatorSet3);
        animatorSet2.play(bP).with(animatorSet3);
        return animatorSet2;
    }

    public static AnimatorSet aN(Context context, View view, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        if (view == null) {
            return new AnimatorSet();
        }
        View b = bni.b(view, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c);
        AnimatorSet animatorSet = new AnimatorSet();
        int a = iud.a(context);
        Objects.requireNonNull(view);
        ixh ixhVar = new ixh(view, 14);
        boolean z = true;
        if (i == 1) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (i == 1) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        ValueAnimator bP = bP(f, f2, ixhVar);
        if (i != 1) {
            z = false;
        }
        iud.c(bP, z);
        if (z) {
            f4 = a;
            f3 = 0.0f;
        } else {
            f3 = a;
            f4 = 0.0f;
        }
        ValueAnimator bP2 = bP(f4, f3, new ixh(view, 15));
        iud.d(context, bP2);
        AnimatorSet.Builder with = animatorSet.play(bP).with(bP2);
        if (z) {
            Objects.requireNonNull(b);
            ValueAnimator bP3 = bP(0.0f, 1.0f, new ixh(b, 14));
            bP3.setDuration(iud.a.toMillis());
            bP3.setInterpolator(new DecelerateInterpolator());
            with.before(bP3);
        }
        return animatorSet;
    }

    public static String aO(izq izqVar, Context context) {
        izr izrVar = izr.BLOCKED_QUERY;
        switch (izqVar.a.ordinal()) {
            case 2:
            case 4:
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return context.getString(R.string.f216430_resource_name_obfuscated_res_0x7f14050d);
            case 3:
            case 6:
            case 7:
                return context.getString(R.string.f212970_resource_name_obfuscated_res_0x7f14038a);
            case 5:
                return context.getString(R.string.f212960_resource_name_obfuscated_res_0x7f140389);
            case 11:
            default:
                return "";
        }
    }

    public static boolean aP() {
        if (!aS() && !((Boolean) ghm.v.g()).booleanValue() && !aR() && !((Boolean) ghm.w.g()).booleanValue()) {
            return false;
        }
        return true;
    }

    public static boolean aQ(izq izqVar) {
        if (((Boolean) ghm.w.g()).booleanValue()) {
            izr izrVar = izr.BLOCKED_QUERY;
            int ordinal = izqVar.a.ordinal();
            if (ordinal != 2) {
                switch (ordinal) {
                }
            }
            return true;
        }
        if (!((Boolean) ghm.v.g()).booleanValue()) {
            return false;
        }
        izr izrVar2 = izr.BLOCKED_QUERY;
        int ordinal2 = izqVar.a.ordinal();
        if (ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 4 || ordinal2 == 5) {
            return true;
        }
        return false;
    }

    public static boolean aR() {
        if (((Long) ghm.u.g()).intValue() >= 0) {
            return true;
        }
        return false;
    }

    public static boolean aS() {
        if (((Long) ghm.t.g()).intValue() >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x001b, code lost:
        if (android.text.TextUtils.isEmpty(r0) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ defpackage.oas aT(defpackage.oas r5) {
        /*
            pue r0 = r5.g()
            if (r0 != 0) goto Lb
            oas r5 = defpackage.oas.c(r5)
            return r5
        Lb:
            oas r5 = defpackage.oas.c(r5)
            java.lang.Object r0 = r0.e
            boolean r1 = r0 instanceof java.lang.CharSequence
            if (r1 == 0) goto L1d
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L1f
        L1d:
            java.lang.String r0 = ""
        L1f:
            pue r1 = new pue
            pud r2 = defpackage.pud.c
            r3 = 2147483647(0x7fffffff, float:NaN)
            r4 = -10027(0xffffffffffffd8d5, float:NaN)
            r1.<init>(r4, r2, r0, r3)
            r0 = 1
            pue[] r0 = new defpackage.pue[r0]
            r2 = 0
            r0[r2] = r1
            r5.b = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.aT(oas):oas");
    }

    public static void aU(vna vnaVar, int i, View.OnClickListener onClickListener) {
        abyy.h(vnaVar, "<this>");
        CharSequence text = vnaVar.i.getText(i);
        Button button = vnaVar.i().b;
        if (!TextUtils.isEmpty(text)) {
            vnaVar.v = true;
            button.setVisibility(0);
            button.setText(text);
            button.setOnClickListener(new pht(vnaVar, onClickListener, 11));
            return;
        }
        button.setVisibility(8);
        button.setOnClickListener(null);
        vnaVar.v = false;
    }

    public static /* synthetic */ void aV(Context context, View view, int i, abyc abycVar, int i2) {
        ViewGroup viewGroup;
        int i3;
        if ((i2 & 16) != 0) {
            abycVar = new ero(12);
        }
        abyy.h(context, "<this>");
        abyy.h(view, "view");
        abyy.h(abycVar, "block");
        abyy.h(context, "<this>");
        abyy.h(view, "view");
        String string = context.getString(i);
        int[] iArr = vna.t;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    continue;
                } else {
                    view = null;
                    continue;
                }
            }
            if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup != null) {
            if (context == null) {
                context = viewGroup.getContext();
            }
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(vna.t);
            int i4 = 0;
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            int i5 = R.layout.f185130_resource_name_obfuscated_res_0x7f0e0092;
            if (resourceId != -1 && resourceId2 != -1) {
                i5 = R.layout.f198110_resource_name_obfuscated_res_0x7f0e05d8;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i5, viewGroup, false);
            vna vnaVar = new vna(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
            vnaVar.i().a.setText(string);
            abycVar.a(vnaVar);
            vnd a = vnd.a();
            Object obj = a.a;
            if (Build.VERSION.SDK_INT >= 29) {
                if (true != vnaVar.v) {
                    i3 = 0;
                } else {
                    i3 = 4;
                }
                i4 = vnaVar.u.getRecommendedTimeoutMillis(0, i3 | 3);
            } else if (vnaVar.v && vnaVar.u.isTouchExplorationEnabled()) {
                i4 = -2;
            }
            abke abkeVar = vnaVar.s;
            synchronized (obj) {
                if (a.g(abkeVar)) {
                    vnc vncVar = a.c;
                    vncVar.a = i4;
                    a.b.removeCallbacksAndMessages(vncVar);
                    a.b(a.c);
                    return;
                }
                if (a.h(abkeVar)) {
                    a.d.a = i4;
                } else {
                    a.d = new vnc(i4, abkeVar);
                }
                vnc vncVar2 = a.c;
                if (vncVar2 != null && a.d(vncVar2, 4)) {
                    return;
                }
                a.c = null;
                a.c();
                return;
            }
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    public static /* synthetic */ iwn aW(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new iwn(aacpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0033  */
    /* JADX WARN: Type inference failed for: r0v2, types: [iwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r4v0, types: [pxf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pxj] */
    /* JADX WARN: Type inference failed for: r4v3, types: [pxj] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [abyc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object aX(defpackage.pxf r4, defpackage.pxn r5, defpackage.abyc r6, defpackage.abwh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.iwa
            if (r0 == 0) goto L13
            r0 = r7
            iwa r0 = (defpackage.iwa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            iwa r0 = new iwa
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.a
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L29
            goto L45
        L29:
            r5 = move-exception
            goto L49
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r7)
            pxj r4 = r4.e(r5)
            r0.a = r4     // Catch: java.lang.Throwable -> L29
            r0.c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = r6.a(r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L45
            return r1
        L45:
            r4.b()
            return r7
        L49:
            r4.b()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.aX(pxf, pxn, abyc, abwh):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [nor, java.lang.Object] */
    public static noo aY(Context context, pei peiVar, cas casVar, iuz iuzVar, nns nnsVar, Supplier supplier, Supplier supplier2) {
        nny nnyVar;
        nny nnyVar2;
        nns nnsVar2;
        Supplier supplier3;
        xir b = nid.a().b(5);
        odr odrVar = nod.a;
        if (oay.c(context)) {
            ?? obj = new Object();
            Objects.requireNonNull(obj);
            nnyVar = new nng(obj);
        } else {
            nnyVar = nnf.a;
        }
        ?? obj2 = new Object();
        obj2.f(R.style.f263790_resource_name_obfuscated_res_0x7f150285);
        obj2.a(false);
        obj2.b(nns.a);
        obj2.c(8);
        obj2.d(8);
        obj2.e(false);
        obj2.h = new noq(0);
        obj2.a = nnyVar;
        obj2.a(((Boolean) iuy.a.g()).booleanValue());
        obj2.f(R.style.f263820_resource_name_obfuscated_res_0x7f150288);
        obj2.b(nnsVar);
        obj2.c(((Long) iuy.g.g()).intValue());
        obj2.d(((Long) iuy.f.g()).intValue());
        obj2.j = new ngl(peiVar.D());
        obj2.e(iue.f(context));
        obj2.h = supplier2;
        if (obj2.i == 31 && (nnyVar2 = obj2.a) != null && (nnsVar2 = obj2.e) != null && (supplier3 = obj2.h) != null) {
            nos nosVar = new nos(nnyVar2, obj2.b, obj2.c, obj2.d, nnsVar2, obj2.f, obj2.g, obj2.j, supplier3);
            mjm dr = peiVar.dr();
            gmv gmvVar = new gmv(context, peiVar.D());
            Objects.requireNonNull(peiVar);
            iva ivaVar = new iva(context, peiVar, casVar, gmvVar, new ive(new idu(peiVar, 20)), peiVar.D(), gna.a(context, "recent_content_suggestion_shared"), supplier);
            pxf D = peiVar.D();
            gna a = gna.a(context, "recent_content_suggestion_shared");
            ity a2 = ity.a(context, D);
            dfx dfxVar = new dfx(context, (byte[]) null);
            xir xirVar = nid.a().b;
            nid.a();
            return new noo(context, dr, casVar, iuzVar, ivaVar, new ivg(context, a, a2, dfxVar, xirVar, D, nosVar), new skd(b), gun.c(context), new ivd(ity.a(context, peiVar.D()), nid.a().b), nosVar);
        }
        StringBuilder sb = new StringBuilder();
        if (obj2.a == null) {
            sb.append(" emojiKitchenSettingOptions");
        }
        if ((obj2.i & 1) == 0) {
            sb.append(" themeResourceId");
        }
        if ((obj2.i & 2) == 0) {
            sb.append(" animatedEmojisEnabled");
        }
        if ((obj2.i & 4) == 0) {
            sb.append(" playEmojiKitchenMixAnimation");
        }
        if (obj2.e == null) {
            sb.append(" emojiKitchenBrowseEntryPointOptions");
        }
        if ((obj2.i & 8) == 0) {
            sb.append(" maxFetchedPrimaryResults");
        }
        if ((obj2.i & 16) == 0) {
            sb.append(" maxRenderedPrimaryResults");
        }
        if (obj2.h == null) {
            sb.append(" displayLoadingStatusDelaySupplier");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static boolean aZ(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("emoji_kitchen_browse_search_result_in_emoji_picker");
            if (obj2 instanceof Boolean) {
                return ((Boolean) obj2).booleanValue();
            }
            return false;
        }
        return false;
    }

    public static dou aa(ContextInsight contextInsight, String str) {
        abyy.h(str, "label");
        return new dou(str, contextInsight);
    }

    public static dlp ab(ContextInsight contextInsight) {
        Object obj;
        dlo dloVar;
        abyy.h(contextInsight, "<this>");
        if (contextInsight instanceof InsightCollection) {
            InsightCollection insightCollection = (InsightCollection) contextInsight;
            abyy.h(insightCollection, "<this>");
            List insights = insightCollection.getInsights();
            abyy.g(insights, "getInsights(...)");
            BundleInsight bundleInsight = (ContextInsight) abta.af(insights);
            if ((bundleInsight instanceof BundleInsight) && bundleInsight.getDataBundle().getInt("prototype_insight_id_key") > 0) {
                List insights2 = insightCollection.getInsights();
                abyy.g(insights2, "getInsights(...)");
                Object ad = abta.ad(insights2);
                abyy.f(ad, "null cannot be cast to non-null type android.service.personalcontext.insight.BundleInsight");
                BundleInsight bundleInsight2 = (BundleInsight) ad;
                List insights3 = insightCollection.getInsights();
                abyy.g(insights3, "getInsights(...)");
                List<ContextInsight> ak = abta.ak(insights3, 1);
                ArrayList arrayList = new ArrayList(abta.O(ak, 10));
                for (ContextInsight contextInsight2 : ak) {
                    abyy.e(contextInsight2);
                    if (true == (ab(contextInsight2) instanceof dne)) {
                        contextInsight2 = null;
                    }
                    arrayList.add(contextInsight2);
                }
                int i = bundleInsight2.getDataBundle().getInt("prototype_insight_id_key");
                abum abumVar = new abum((abup) dls.l);
                while (true) {
                    if (abumVar.hasNext()) {
                        obj = abumVar.next();
                        if (((dls) obj).m == i) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                dls dlsVar = (dls) obj;
                if (dlsVar != null) {
                    switch (dlsVar.ordinal()) {
                        case 0:
                            dloVar = dnj.a;
                            break;
                        case 1:
                            dloVar = dnc.a;
                            break;
                        case 2:
                            dloVar = dmd.a;
                            break;
                        case 3:
                            dloVar = dop.a;
                            break;
                        case 4:
                            dloVar = dne.a;
                            break;
                        case 5:
                            dloVar = dmb.a;
                            break;
                        case 6:
                            dloVar = dnp.a;
                            break;
                        case 7:
                            dloVar = dof.a;
                            break;
                        case 8:
                            dloVar = dnz.a;
                            break;
                        case 9:
                            dloVar = dmu.a;
                            break;
                        case 10:
                            dloVar = dnr.a;
                            break;
                        default:
                            throw new abtt();
                    }
                    Bundle dataBundle = bundleInsight2.getDataBundle();
                    abyy.g(dataBundle, "getDataBundle(...)");
                    Set originHints = insightCollection.getOriginHints();
                    if (originHints == null) {
                        originHints = abvb.a;
                    }
                    return dloVar.b(dataBundle, arrayList, originHints);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [abyc, java.lang.Object] */
    public static ContextHint ac(dlm dlmVar) {
        dov dovVar = new dov(new BundleHint.Builder());
        dfy dfyVar = dovVar.c;
        abyy.h(dov.a[1], "property");
        ?? r1 = dfyVar.a;
        dln dlnVar = dlmVar.a;
        r1.a(dlnVar.B);
        BundleHint build = dovVar.b.build();
        abyy.g(build, "build(...)");
        Bundle dataBundle = build.getDataBundle();
        abyy.g(dataBundle, "getDataBundle(...)");
        dlmVar.a(dataBundle);
        build.getDataBundle().putInt("prototype_hint_id_key", dlnVar.A);
        return build;
    }

    public static dlm ad(ContextHint contextHint) {
        Object obj;
        dll dllVar;
        abyy.h(contextHint, "<this>");
        if (contextHint instanceof BundleHint) {
            BundleHint bundleHint = (BundleHint) contextHint;
            int i = bundleHint.getDataBundle().getInt("prototype_hint_id_key");
            abum abumVar = new abum((abup) dln.z);
            while (true) {
                if (abumVar.hasNext()) {
                    obj = abumVar.next();
                    if (((dln) obj).A == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            dln dlnVar = (dln) obj;
            if (dlnVar != null) {
                switch (dlnVar.ordinal()) {
                    case 0:
                        dllVar = dnh.b;
                        break;
                    case 1:
                        dllVar = dom.b;
                        break;
                    case 2:
                        dllVar = dlt.b;
                        break;
                    case 3:
                        dllVar = null;
                        break;
                    case 4:
                        dllVar = dmx.b;
                        break;
                    case 5:
                        dllVar = doc.b;
                        break;
                    case 6:
                        dllVar = dod.b;
                        break;
                    case 7:
                        dllVar = dmw.b;
                        break;
                    case 8:
                        dllVar = dng.b;
                        break;
                    case 9:
                        dllVar = dms.b;
                        break;
                    case 10:
                        dllVar = dnv.b;
                        break;
                    case 11:
                        dllVar = dnx.b;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        dllVar = doa.b;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        dllVar = dns.b;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        dllVar = doh.b;
                        break;
                    case 15:
                        dllVar = dmz.e;
                        break;
                    case 16:
                        dllVar = dnu.b;
                        break;
                    case 17:
                        dllVar = dnm.b;
                        break;
                    case 18:
                        dllVar = dob.b;
                        break;
                    case 19:
                        dllVar = dlz.b;
                        break;
                    case 20:
                        dllVar = dnn.b;
                        break;
                    case 21:
                        dllVar = dlv.b;
                        break;
                    case 22:
                        dllVar = dog.b;
                        break;
                    case 23:
                        dllVar = dlw.b;
                        break;
                    case 24:
                        dllVar = dna.b;
                        break;
                    default:
                        throw new abtt();
                }
                if (dllVar != null) {
                    Bundle dataBundle = bundleHint.getDataBundle();
                    abyy.g(dataBundle, "getDataBundle(...)");
                    return dllVar.a(dataBundle);
                }
            }
        }
        return null;
    }

    public static dli ae(RectF rectF, dli dliVar) {
        Float f;
        Float f2;
        Float f3;
        Float f4;
        Float f5;
        Float f6;
        Float f7;
        abyy.h(rectF, "<this>");
        abyy.h(dliVar, "insets");
        abyy.h(rectF, "<this>");
        dli dliVar2 = new dli(Float.valueOf(rectF.left), Float.valueOf(rectF.top), Float.valueOf(rectF.right), Float.valueOf(rectF.bottom));
        abyy.h(dliVar, "insets");
        Float f8 = dliVar2.b;
        Float f9 = null;
        if (f8 != null && (f7 = dliVar.b) != null) {
            f = Float.valueOf(f8.floatValue() + f7.floatValue());
        } else {
            f = null;
        }
        Float f10 = dliVar2.c;
        if (f10 != null && (f6 = dliVar.c) != null) {
            f2 = Float.valueOf(f10.floatValue() + f6.floatValue());
        } else {
            f2 = null;
        }
        Float f11 = dliVar2.d;
        if (f11 != null && (f5 = dliVar.d) != null) {
            f3 = Float.valueOf(f11.floatValue() - f5.floatValue());
        } else {
            f3 = null;
        }
        Float f12 = dliVar2.e;
        if (f12 != null && (f4 = dliVar.e) != null) {
            f9 = Float.valueOf(f12.floatValue() - f4.floatValue());
        }
        return new dli(f, f2, f3, f9);
    }

    public static boolean af(RectF rectF, dli dliVar) {
        abyy.h(rectF, "<this>");
        abyy.h(rectF, "other");
        Float f = dliVar.b;
        if (f == null || f.floatValue() <= rectF.left) {
            Float f2 = dliVar.c;
            if (f2 == null || f2.floatValue() <= rectF.top) {
                Float f3 = dliVar.d;
                if (f3 == null || f3.floatValue() >= rectF.right) {
                    Float f4 = dliVar.e;
                    if (f4 != null && f4.floatValue() < rectF.bottom) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static long ag(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i) & 4294967295L;
    }

    public static Pair ah(RandomAccessFile randomAccessFile, int i) {
        int i2;
        long length = randomAccessFile.length();
        if (length >= 22) {
            ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            long capacity = length - allocate.capacity();
            randomAccessFile.seek(capacity);
            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
            nzq.x(allocate);
            int capacity2 = allocate.capacity();
            if (capacity2 >= 22) {
                int i3 = capacity2 - 22;
                int min = Math.min(i3, 65535);
                for (int i4 = 0; i4 < min; i4++) {
                    i2 = i3 - i4;
                    if (allocate.getInt(i2) == 101010256 && ((char) allocate.getShort(i2 + 20)) == i4) {
                        break;
                    }
                }
            }
            i2 = -1;
            if (i2 != -1) {
                allocate.position(i2);
                ByteBuffer slice = allocate.slice();
                slice.order(ByteOrder.LITTLE_ENDIAN);
                return Pair.create(slice, Long.valueOf(capacity + i2));
            }
            return null;
        }
        return null;
    }

    public static X509Certificate[][] ai(String str) {
        Pair ah;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                ah = null;
            } else {
                ah = ah(randomAccessFile, 0);
                if (ah == null) {
                    ah = ah(randomAccessFile, 65535);
                }
            }
            if (ah != null) {
                ByteBuffer byteBuffer = (ByteBuffer) ah.first;
                long longValue = ((Long) ah.second).longValue();
                long j = (-20) + longValue;
                if (j >= 0) {
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readInt() == 1347094023) {
                        throw new dir("ZIP64 APK not supported");
                    }
                }
                nzq.x(byteBuffer);
                long ag = ag(byteBuffer, byteBuffer.position() + 16);
                if (ag < longValue) {
                    nzq.x(byteBuffer);
                    if (ag(byteBuffer, byteBuffer.position() + 12) + ag == longValue) {
                        if (ag >= 32) {
                            ByteBuffer allocate = ByteBuffer.allocate(24);
                            allocate.order(ByteOrder.LITTLE_ENDIAN);
                            randomAccessFile.seek(ag - allocate.capacity());
                            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                            if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                long j2 = allocate.getLong(0);
                                if (j2 >= allocate.capacity() && j2 <= 2147483639) {
                                    int i = (int) (8 + j2);
                                    long j3 = ag - i;
                                    if (j3 >= 0) {
                                        ByteBuffer allocate2 = ByteBuffer.allocate(i);
                                        allocate2.order(ByteOrder.LITTLE_ENDIAN);
                                        randomAccessFile.seek(j3);
                                        randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                        long j4 = allocate2.getLong(0);
                                        if (j4 == j2) {
                                            Pair create = Pair.create(allocate2, Long.valueOf(j3));
                                            ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                            long longValue2 = ((Long) create.second).longValue();
                                            nzq.x(byteBuffer2);
                                            int capacity = byteBuffer2.capacity() - 24;
                                            if (capacity >= 8) {
                                                int capacity2 = byteBuffer2.capacity();
                                                if (capacity <= byteBuffer2.capacity()) {
                                                    int limit = byteBuffer2.limit();
                                                    int position = byteBuffer2.position();
                                                    byteBuffer2.position(0);
                                                    byteBuffer2.limit(capacity);
                                                    byteBuffer2.position(8);
                                                    ByteBuffer slice = byteBuffer2.slice();
                                                    slice.order(byteBuffer2.order());
                                                    byteBuffer2.position(0);
                                                    byteBuffer2.limit(limit);
                                                    byteBuffer2.position(position);
                                                    int i2 = 0;
                                                    while (slice.hasRemaining()) {
                                                        i2++;
                                                        if (slice.remaining() >= 8) {
                                                            long j5 = slice.getLong();
                                                            if (j5 >= 4 && j5 <= 2147483647L) {
                                                                int i3 = (int) j5;
                                                                int position2 = slice.position() + i3;
                                                                if (i3 <= slice.remaining()) {
                                                                    if (slice.getInt() == 1896449818) {
                                                                        X509Certificate[][] bN = bN(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()), new diq(nzq.y(slice, i3 - 4), longValue2, ag, longValue, byteBuffer));
                                                                        randomAccessFile.close();
                                                                        return bN;
                                                                    }
                                                                    slice.position(position2);
                                                                } else {
                                                                    throw new dir("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + slice.remaining());
                                                                }
                                                            } else {
                                                                throw new dir("APK Signing Block entry #" + i2 + " size out of range: " + j5);
                                                            }
                                                        } else {
                                                            throw new dir(a.ca(i2, "Insufficient data to read size of APK Signing Block entry #"));
                                                        }
                                                    }
                                                    throw new dir("No APK Signature Scheme v2 block in APK Signing Block");
                                                }
                                                throw new IllegalArgumentException(a.bY(capacity2, capacity, "end > capacity: ", " > "));
                                            }
                                            throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                        }
                                        throw new dir("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
                                    }
                                    throw new dir(a.cj(j3, "APK Signing Block offset out of range: "));
                                }
                                throw new dir(a.cj(j2, "APK Signing Block size out of range: "));
                            }
                            throw new dir("No APK Signing Block before ZIP Central Directory");
                        }
                        throw new dir(a.cj(ag, "APK too small for APK Signing Block. ZIP Central Directory offset: "));
                    }
                    throw new dir("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                throw new dir("ZIP Central Directory offset out of range: " + ag + ". ZIP End of Central Directory offset: " + longValue);
            }
            throw new dir("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
        } finally {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void aj(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static jqi ak(jqe jqeVar) {
        Objects.requireNonNull(jqeVar);
        return new jpz(jqeVar);
    }

    public static int al(Context context) {
        return ryu.i(context, R.attr.f10540_resource_name_obfuscated_res_0x7f0402d5);
    }

    public static int am(Context context) {
        return ryu.i(context, R.attr.f10510_resource_name_obfuscated_res_0x7f0402d2);
    }

    public static GridLayoutManager an(int i) {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(i, null);
        gridLayoutManager.G();
        return gridLayoutManager;
    }

    public static /* synthetic */ String ao(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "FEATURED_STICKER_PACK";
                        }
                        return "SEARCH";
                    }
                    return "SETTINGS";
                }
                return "RECENTS";
            }
            return "BROWSE";
        }
        return "STICKER_PACK";
    }

    public static EditorInfo ap(jmi jmiVar) {
        Bundle extras;
        Intent intent = jmiVar.getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            return (EditorInfo) extras.getParcelable("EDITOR_INFO_EXTRA");
        }
        return null;
    }

    public static void aq(jmi jmiVar, Context context) {
        jmiVar.c(ModuleManager.getInstance(context));
    }

    public static void ar(jmi jmiVar, ModuleManager moduleManager) {
        IStickerExtension iStickerExtension = (IStickerExtension) moduleManager.b(IStickerExtension.class);
        if (iStickerExtension != null) {
            if (!iStickerExtension.c(jmiVar.a(), jmiVar.b())) {
                ((wnt) ((wnt) jmh.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 51, "ExpressiveActivityMixin.java")).t("tryOpenKeyboardToStickers(): failed to register listener");
            }
        } else {
            ((wnt) ((wnt) jmh.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 54, "ExpressiveActivityMixin.java")).t("tryOpenKeyboardToStickers(): extension is null");
        }
        pco.d();
    }

    public static void as(Context context, Intent intent, EditorInfo editorInfo) {
        intent.putExtra("EDITOR_INFO_EXTRA", editorInfo);
        intent.addFlags(8421376);
        pdn.a(context, intent, null);
    }

    public static /* synthetic */ String at(int i) {
        if (i != 1) {
            return "FEATURED_STICKER_PACK";
        }
        return "REGULAR_STICKER_PACK";
    }

    public static jnl au(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jmc(gvtVar);
    }

    public static jnl av(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jmd(gvtVar);
    }

    public static jmp aw(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jlv(gvtVar);
    }

    public static jmp ax(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jlz(gvtVar);
    }

    public static jmf ay(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jlr(gvtVar);
    }

    public static jmf az(gvt gvtVar) {
        Objects.requireNonNull(gvtVar);
        return new jls(gvtVar);
    }

    public static int b(rjq rjqVar) {
        if (rjqVar == null) {
            return 1;
        }
        switch (rjqVar.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 3;
            case 2:
                return 2;
            case 3:
                return 18;
            case 4:
                return 19;
            case 5:
                return 27;
            case 6:
                return 28;
            case 7:
                return 29;
            case 8:
                return 4;
            case 9:
                return 5;
            case 10:
                return 6;
            case 11:
                return 7;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 8;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 9;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 10;
            case 15:
                return 11;
            case 16:
                return 22;
            case 17:
                return 12;
            case 18:
                return 13;
            case 19:
                return 14;
            case 20:
                return 15;
            case 21:
                return 16;
            case 22:
                return 17;
            case 23:
                return 20;
            case 24:
                return 21;
            default:
                throw new RuntimeException(null, null);
        }
    }

    private static String bA(String str, String str2) {
        String n = n(str);
        if (!n.isEmpty() && !str2.endsWith(n)) {
            String bD = bD(str);
            if (!bD.isEmpty() && str2.startsWith(bD) && str2.length() > bD.length() && Character.isWhitespace(str2.charAt(bD.length()))) {
                String bB = bB(str2.substring(bD.length()));
                return bD + n + bB;
            } else if (bz(str2) < bz(str)) {
                return String.valueOf(bD(str2)).concat(String.valueOf(n));
            }
        }
        return str2;
    }

    private static String bB(String str) {
        return vxr.b.n(str);
    }

    private static String bC(String str) {
        return vxs.j(" \t").g(str);
    }

    private static String bD(String str) {
        return vxr.b.g(str);
    }

    private static boolean bE(int i, int i2, ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() - i >= i2) {
            return true;
        }
        return false;
    }

    private static int bF(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            throw new IllegalArgumentException(a.ca(i, "Unknown content digest algorthm: "));
        }
        return 32;
    }

    private static int bG(int i) {
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    private static String bH(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException(a.ca(i, "Unknown content digest algorthm: "));
        }
        return "SHA-256";
    }

    private static ByteBuffer bI(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return nzq.y(byteBuffer, i);
                }
                int remaining = byteBuffer.remaining();
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + remaining);
            }
            throw new IllegalArgumentException("Negative length");
        }
        int remaining2 = byteBuffer.remaining();
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + remaining2);
    }

    private static void bJ(Map map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) {
        if (!map.isEmpty()) {
            dip dipVar = new dip(fileChannel, 0L, j);
            dip dipVar2 = new dip(fileChannel, j2, j3 - j2);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.LITTLE_ENDIAN);
            nzq.x(duplicate);
            int position = duplicate.position() + 16;
            if (j >= 0 && j <= 4294967295L) {
                duplicate.putInt(duplicate.position() + position, (int) j);
                din dinVar = new din(duplicate);
                int size = map.size();
                int[] iArr = new int[size];
                int i = 0;
                for (Integer num : map.keySet()) {
                    iArr[i] = num.intValue();
                    i++;
                }
                try {
                    byte[][] bM = bM(iArr, new dio[]{dipVar, dipVar2, dinVar});
                    for (int i2 = 0; i2 < size; i2++) {
                        int i3 = iArr[i2];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i3)), bM[i2])) {
                            throw new SecurityException(bH(i3).concat(" digest of contents did not verify"));
                        }
                    }
                    return;
                } catch (DigestException e) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e);
                }
            }
            throw new IllegalArgumentException(a.cj(j, "uint32 value of out range: "));
        }
        throw new SecurityException("No digests provided");
    }

    private static byte[] bK(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            int remaining = byteBuffer.remaining();
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + remaining);
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0048, code lost:
        r11 = bG(r6);
        r12 = bG(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0050, code lost:
        if (r11 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0052, code lost:
        if (r12 == 1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.security.cert.X509Certificate[] bL(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.bL(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    private static byte[][] bM(int[] iArr, dio[] dioVarArr) {
        long j;
        int i;
        int length;
        char c;
        int i2 = 0;
        long j2 = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            j2 += (dioVarArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (j2 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i3 = 0;
            while (true) {
                length = iArr.length;
                c = 5;
                if (i3 >= length) {
                    break;
                }
                int i4 = (int) j2;
                byte[] bArr2 = new byte[(bF(iArr[i3]) * i4) + 5];
                bArr2[0] = 90;
                bO(i4, bArr2);
                bArr[i3] = bArr2;
                i3++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                String bH = bH(iArr[i5]);
                try {
                    messageDigestArr[i5] = MessageDigest.getInstance(bH);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(bH.concat(" digest not supported"), e);
                }
            }
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            for (i = 3; i6 < i; i = 3) {
                dio dioVar = dioVarArr[i6];
                int i9 = i6;
                long a = dioVar.a();
                long j3 = 0;
                while (a > 0) {
                    char c2 = c;
                    int i10 = i7;
                    int min = (int) Math.min(a, j);
                    bO(min, bArr3);
                    for (int i11 = 0; i11 < length; i11++) {
                        messageDigestArr[i11].update(bArr3);
                    }
                    try {
                        dioVar.b(messageDigestArr, j3, min);
                        int i12 = 0;
                        while (i12 < iArr.length) {
                            int i13 = iArr[i12];
                            byte[] bArr4 = bArr[i12];
                            int bF = bF(i13);
                            dio dioVar2 = dioVar;
                            MessageDigest messageDigest = messageDigestArr[i12];
                            long j4 = a;
                            int digest = messageDigest.digest(bArr4, (i10 * bF) + 5, bF);
                            if (digest == bF) {
                                i12++;
                                dioVar = dioVar2;
                                a = j4;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        dio dioVar3 = dioVar;
                        long j5 = min;
                        j3 += j5;
                        i7 = i10 + 1;
                        a -= j5;
                        c = c2;
                        dioVar = dioVar3;
                        j = 1048576;
                    } catch (IOException e2) {
                        throw new DigestException(a.bY(i8, i10, "Failed to digest chunk #", " of section #"), e2);
                    }
                }
                i8++;
                i6 = i9 + 1;
                j = 1048576;
            }
            byte[][] bArr5 = new byte[iArr.length];
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                byte[] bArr6 = bArr[i14];
                String bH2 = bH(i15);
                try {
                    bArr5[i14] = MessageDigest.getInstance(bH2).digest(bArr6);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(bH2.concat(" digest not supported"), e3);
                }
            }
            return bArr5;
        }
        throw new DigestException(a.cj(j2, "Too many chunks: "));
    }

    private static X509Certificate[][] bN(FileChannel fileChannel, diq diqVar) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer bI = bI(diqVar.a);
                int i = 0;
                while (bI.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(bL(bI(bI), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(a.bX(i, "Failed to parse/verify signer #", " block"), e);
                    }
                }
                if (i > 0) {
                    if (!hashMap.isEmpty()) {
                        bJ(hashMap, fileChannel, diqVar.b, diqVar.c, diqVar.d, diqVar.e);
                        return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    private static void bO(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    private static ValueAnimator bP(float f, float f2, final Consumer consumer) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jbk
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Float f3 = (Float) valueAnimator.getAnimatedValue();
                f3.floatValue();
                Consumer.this.accept(f3);
            }
        });
        ofFloat.addListener(new jbn(consumer, f));
        return ofFloat;
    }

    private static File bQ(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            return null;
        }
        return new File(filesDir, "pcv2_cache");
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x012e, code lost:
        r5 = new defpackage.ggc(r14, r4);
        r16 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:308:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.io.OutputStream, java.io.Closeable, java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void bR(android.content.Context r22, java.lang.String r23, java.util.Set r24, defpackage.fcd r25) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.bR(android.content.Context, java.lang.String, java.util.Set, fcd):void");
    }

    public static wxr ba(gmt gmtVar, nlu nluVar) {
        wxr b = gmtVar.b();
        if (nluVar != null) {
            aacp G = b.G();
            aacp l = xaz.a.l();
            String str = nluVar.b;
            l.s();
            xaz xazVar = (xaz) l.b;
            Objects.requireNonNull(str);
            int i = 2;
            xazVar.b |= 2;
            xazVar.d = str;
            nlt b2 = nlt.b(nluVar.c);
            if (b2 == null) {
                b2 = nlt.UNRECOGNIZED;
            }
            int ordinal = b2.ordinal();
            if (ordinal != 1) {
                int i2 = 3;
                if (ordinal != 2) {
                    i = 4;
                    if (ordinal != 3) {
                        i2 = 5;
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                i = 1;
                            } else {
                                i = 6;
                            }
                        }
                    }
                }
                i = i2;
            }
            l.s();
            xaz xazVar2 = (xaz) l.b;
            xazVar2.c = i - 1;
            xazVar2.b = 1 | xazVar2.b;
            xaz xazVar3 = (xaz) l.p();
            G.s();
            wxr wxrVar = (wxr) G.b;
            Objects.requireNonNull(xazVar3);
            wxrVar.j = xazVar3;
            wxrVar.b |= 128;
            return (wxr) G.p();
        }
        return b;
    }

    public static /* synthetic */ int bb(Throwable th) {
        Objects.checkIndex(0, 3);
        if (th == null) {
            return -1;
        }
        if (th instanceof nnu) {
            return 0;
        }
        if (th instanceof CancellationException) {
            return 1;
        }
        return -2;
    }

    public static /* synthetic */ Boolean bc(oii oiiVar, oii oiiVar2) {
        Boolean bool = Boolean.FALSE;
        boolean z = false;
        if (((Boolean) oiiVar.y(bool)).booleanValue() && ((Boolean) oiiVar2.y(bool)).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public static void bd(qqt qqtVar) {
        abyy.h(qqtVar, "suggestions");
        qqtVar.h.a();
    }

    public static pue be(SoftKeyView softKeyView, long j, KeyMappingDef keyMappingDef) {
        pwj a;
        ActionDef g;
        pwk pwkVar = (pwk) keyMappingDef.b.get(softKeyView.getId());
        if (pwkVar != null && (a = pwkVar.a(j)) != null && (g = ((SoftKeyDef) a.a).g(pti.a)) != null) {
            return g.b();
        }
        return null;
    }

    public static File bf(Context context) {
        File bQ = bQ(context);
        if (bQ == null) {
            return null;
        }
        if (!bQ.exists()) {
            bQ.mkdirs();
        }
        return new File(bQ, "pcv2_cache.bin");
    }

    public static void bg(Context context) {
        File bQ;
        qou I = qou.I(context);
        boolean booleanValue = ((Boolean) ipk.a.g()).booleanValue();
        int C = I.C("pref_key_latin_auto_correction_levels", 0);
        if ((!booleanValue || C < 2) && (bQ = bQ(context)) != null && bQ.exists()) {
            rxn.b.g(bQ, null);
        }
    }

    public static xig bh(String str, final ojz ojzVar, Object obj, ioo iooVar, final ScheduledExecutorService scheduledExecutorService, Duration duration, String str2) {
        if (ojzVar == null) {
            return iooVar.a(str, null, obj).z(duration, scheduledExecutorService);
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean4 = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean5 = new AtomicBoolean(false);
        final StringBuffer stringBuffer = new StringBuffer();
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        atomicReference.set(iooVar.a(str, new okm(scheduledExecutorService, new ojz() { // from class: iom
            @Override // defpackage.ojz
            public final void a(String str3) {
                if (atomicBoolean2.get()) {
                    AtomicReference atomicReference3 = atomicReference2;
                    StringBuffer stringBuffer2 = stringBuffer;
                    ojz ojzVar2 = ojzVar;
                    atomicBoolean.set(true);
                    ojzVar2.a(str3);
                    stringBuffer2.append(str3);
                    ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference3.get();
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    AtomicReference atomicReference4 = atomicReference;
                    if (inw.a().matcher(stringBuffer2).matches()) {
                        atomicBoolean5.set(true);
                        xig xigVar = (xig) atomicReference4.get();
                        if (xigVar != null) {
                            xigVar.cancel(false);
                        }
                    }
                    odr odrVar = inw.i;
                    if (((Long) odrVar.g()).longValue() > 0) {
                        AtomicBoolean atomicBoolean6 = atomicBoolean4;
                        atomicReference3.set(((nic) scheduledExecutorService).schedule(new iix(atomicBoolean6, atomicReference4, 18), ((Long) odrVar.g()).longValue(), TimeUnit.SECONDS));
                    }
                }
            }
        }, 1), obj));
        ((nic) scheduledExecutorService).schedule(new iea(atomicBoolean, atomicBoolean3, atomicReference, 10), duration.toMillis(), TimeUnit.MILLISECONDS);
        return ((xig) atomicReference.get()).x(new itx(atomicBoolean2, atomicReference2, 1), scheduledExecutorService).v(Throwable.class, new ion(atomicBoolean2, atomicBoolean5, atomicBoolean4, stringBuffer, str2, atomicBoolean3, duration, 0), scheduledExecutorService);
    }

    public static xin bi() {
        return wrk.aN(new IllegalArgumentException("LLM inference is not supported in the service."));
    }

    public static xin bj() {
        return wrk.aN(new IllegalArgumentException("LLM tunable inference is not supported in the service."));
    }

    public static void bk(Object obj, ilu iluVar, ktj ktjVar) {
        abdv e;
        iluVar.g(ktjVar);
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ksy ksyVar = ksy.KEYBOARD_ACTION;
        if (booleanValue) {
            e = abdv.b;
        } else {
            e = abdv.j.e("keyboard action failed");
        }
        iluVar.f(ksyVar, e);
        iluVar.k.decrementAndGet();
    }

    public static boolean bl(aajc aajcVar) {
        return Collection.EL.stream(aajcVar.b).anyMatch(new ihk(0));
    }

    public static /* synthetic */ String bm(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }

    public static boolean bn(pue pueVar) {
        Object obj = pueVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() != 0) {
                char charAt = str.charAt(0);
                if (pueVar.d == pud.b && bo(charAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean bo(char c) {
        int b = hxc.b(c);
        if (b == 1) {
            if (hxc.a[c - 12593] == -1) {
                b = 1;
            }
            return true;
        }
        if (b == 2 || b == 4) {
            return true;
        }
        return false;
    }

    public static int bp(Context context, ImeDef imeDef) {
        KeyboardGroupDef keyboardGroupDef = imeDef.h;
        if (pmb.f(bq(context, br(context, rfu.a(context), 1).a(), keyboardGroupDef.h), keyboardGroupDef.k, keyboardGroupDef.j) != 4) {
            return 1;
        }
        return 4;
    }

    public static ContextThemeWrapper bq(Context context, final rfh rfhVar, int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(new rgi(context, new rge() { // from class: rgd
            /* JADX WARN: Type inference failed for: r0v1, types: [rge, rfh] */
            @Override // defpackage.rge
            public final rgc a() {
                return rfh.this.a();
            }
        }), (int) R.style.f264150_resource_name_obfuscated_res_0x7f1502a9);
        rru.s(rfhVar, contextThemeWrapper);
        Resources.Theme theme = contextThemeWrapper.getTheme();
        if (i == 0) {
            i = R.style.f266340_resource_name_obfuscated_res_0x7f15038a;
        }
        theme.applyStyle(i, true);
        return contextThemeWrapper;
    }

    public static hvl br(Context context, rfu rfuVar, int i) {
        hvl hvlVar = new hvl(context, rfuVar, i, nsq.a());
        if (tfj.L()) {
            hvlVar.a = tfj.F();
        }
        return hvlVar;
    }

    public static hwe bs(Context context, rfu rfuVar, int i, float f, int i2) {
        return bt(context, i, br(context, rfuVar, i).a(), f, pmb.e(context, i), i2);
    }

    public static hwe bt(Context context, int i, rfh rfhVar, float f, int i2, int i3) {
        int i4;
        boolean z;
        ContextThemeWrapper bq = bq(context, rfhVar, i3);
        if (tfj.L()) {
            i4 = tfj.E();
        } else {
            i4 = nal.c(bq).widthPixels;
        }
        int i5 = i4;
        float a = pev.a(i);
        naz a2 = nbc.a(bq, "keyboard_preview");
        a2.c();
        a2.b();
        Objects.requireNonNull(a2);
        nbg nbgVar = new nbg(new hiw(a2, 3), nbd.a);
        boolean z2 = !uwm.cr(bq, null, qeq.e(qye.b));
        boolean x = qou.I(bq).x(R.string.f228370_resource_name_obfuscated_res_0x7f140a83, false);
        if (ozl.F(bq).p(true) && qou.I(bq).x(R.string.f228400_resource_name_obfuscated_res_0x7f140a86, false)) {
            z = true;
        } else {
            z = false;
        }
        return new hwe(bq, rfhVar, f, i2, i5, a, nbgVar, z2, x, z);
    }

    public static List bu(ydk ydkVar) {
        wxx wxxVar;
        abyy.h(ydkVar, "inputModalityAnnotations");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (ydl ydlVar : ydkVar.d) {
            int i2 = ydlVar.d - ydlVar.c;
            ydm b = ydm.b(ydlVar.e);
            if (b == null) {
                b = ydm.INPUT_MODALITY_UNDEFINED;
            }
            int ordinal = b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    wxxVar = wxx.INPUT_MODALITY_UNKNOWN;
                } else {
                    wxxVar = wxx.INPUT_MODALITY_VOICE;
                }
            } else {
                wxxVar = wxx.INPUT_MODALITY_TYPING;
            }
            linkedHashMap.put(wxxVar, Integer.valueOf(((Number) Map.EL.getOrDefault(linkedHashMap, wxxVar, 0)).intValue() + i2));
            i += i2;
        }
        if (i == 0) {
            return abuz.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int intValue = ((Number) entry.getValue()).intValue();
            aacp l = wyc.a.l();
            l.s();
            wyc wycVar = (wyc) l.b;
            wycVar.c = ((wxx) entry.getKey()).f;
            wycVar.b |= 1;
            l.s();
            wyc wycVar2 = (wyc) l.b;
            wycVar2.b |= 2;
            wycVar2.d = intValue / i;
            aacu p = l.p();
            abyy.g(p, "build(...)");
            arrayList.add(p);
        }
        return abta.ap(arrayList, new hym(1));
    }

    public static que bv(int i, final vzq vzqVar, final BiConsumer biConsumer, final BiConsumer biConsumer2, final BiConsumer biConsumer3, final skd skdVar) {
        phj phjVar = new phj();
        phjVar.f(i, new vyh() { // from class: jhr
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jhs((View) obj, vzq.this, biConsumer, biConsumer2, biConsumer3, skdVar);
            }
        });
        return phjVar.b();
    }

    public static void bw(Context context, String str, Set set, fcd fcdVar) {
        if (context != null) {
            if (!y(str)) {
                by("Beginning load of %s...", new Object[]{str}, fcdVar);
                bR(context, str, set, fcdVar);
                return;
            }
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        throw new IllegalArgumentException("Given context is null");
    }

    public static void bx(String str, fcd fcdVar) {
        if (fcdVar != null) {
            ((wnt) ((wnt) igo.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "maybeInitNativeOggOpusLib", 78, "OggOpusInputStream.java")).w("%s", str);
        }
    }

    public static void by(String str, Object[] objArr, fcd fcdVar) {
        bx(String.format(Locale.US, str, objArr), fcdVar);
    }

    private static int bz(String str) {
        return new vxk('\n').i(str);
    }

    public static int c(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
            default:
                return 0;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
        }
    }

    public static int d(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            if (i != 3) {
                switch (i) {
                    case 5:
                        return 6;
                    case 6:
                        return 7;
                    case 7:
                        return 8;
                    case 8:
                        return 9;
                    case 9:
                        return 10;
                    case 10:
                        return 11;
                    case 11:
                        return 12;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return 13;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return 14;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return 15;
                    case 15:
                        return 16;
                    case 16:
                        return 17;
                    case 17:
                        return 18;
                    default:
                        return 0;
                }
            }
            return 4;
        }
        return 2;
    }

    public static void e(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        eod eodVar = eoe.a;
        if (eodVar != null) {
            try {
                Object invoke = eodVar.d.invoke(eodVar.b, null);
                if (invoke != null) {
                    eodVar.e.invoke(invoke, 210616);
                    Method method = eodVar.f;
                    method.invoke(invoke, Integer.valueOf(i));
                    method.invoke(invoke, Integer.valueOf(i2));
                    eodVar.g.invoke(invoke, Long.valueOf(j));
                    method.invoke(invoke, Integer.valueOf(i3));
                    method.invoke(invoke, Integer.valueOf(i4));
                    method.invoke(invoke, Integer.valueOf(i5));
                    method.invoke(invoke, Integer.valueOf(i6));
                    eodVar.h.invoke(invoke, null);
                    Object invoke2 = eodVar.i.invoke(invoke, null);
                    if (invoke2 != null) {
                        eodVar.c.invoke(eodVar.a, invoke2);
                    }
                }
            } catch (ReflectiveOperationException e) {
                Log.w("StatsLogReflector", "Failed to write stats reflectively. Telemetry is disabled.", e);
            }
        }
    }

    public static void f(int i, int i2, int i3, Duration duration, boolean z, int i4, int i5) {
        int i6;
        int ak = a.ak(i3);
        int am = a.am(i4);
        long a = enz.a(duration.toMillis());
        if (true != z) {
            i6 = 4;
        } else {
            i6 = 3;
        }
        e(ak, am, a, i - 2, i2, a.al(i6), i5);
    }

    public static void g(Duration duration, int i, int i2) {
        int i3 = 3;
        int ak = a.ak(3);
        int am = a.am(i);
        long a = enz.a(duration.toMillis());
        if (i == 5) {
            i3 = 4;
        }
        e(ak, am, a, 0, 0, a.al(i3), i2);
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "STRINGVALUE";
            case 2:
                return "BOOLVALUE";
            case 3:
                return "INTVALUE";
            case 4:
                return "DOUBLEVALUE";
            case 5:
                return "LISTVALUE";
            case 6:
                return "LONGVALUE";
            default:
                return "MAPVALUE";
        }
    }

    public static boolean i(fol folVar, String str, abyg abygVar) {
        if (((Boolean) abygVar.a(folVar.b, str)).booleanValue()) {
            return true;
        }
        List<fqa> list = folVar.d;
        if ((list instanceof java.util.Collection) && list.isEmpty()) {
            return false;
        }
        for (fqa fqaVar : list) {
            if (((Boolean) abygVar.a(fqaVar.a, str)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static String j(Instant instant, String str, int i) {
        fku fkuVar = fku.a;
        fkt fktVar = new fkt();
        fktVar.a = instant.toEpochMilli();
        fktVar.b = instant;
        fktVar.f(str.replace("'", "''"));
        fktVar.d(i);
        fku fkuVar2 = new fku(fktVar);
        return String.format(Locale.US, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, '%s', %d, %d, %d, '%s')", "clips", "_id", "text", "timestamp", "item_type", "entity_type", "uri", Long.valueOf(fkuVar2.d), fkuVar2.i(), Long.valueOf(fkuVar2.e.toEpochMilli()), Integer.valueOf(fkuVar2.e()), Integer.valueOf(fkuVar2.d()), fkuVar2.j());
    }

    public static String k() {
        return String.format(Locale.US, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)", "clips", "_id", "integer", "text", "text", "html_text", "text", "item_type", "integer", "entity_type", "integer", "timestamp", "integer", "sensitive", "bool", "uri", "text", "group_id", "integer", "text", "html_text", "uri");
    }

    public static aakd l(oxh oxhVar, aakd aakdVar) {
        if (aakdVar == null) {
            return null;
        }
        String str = aakdVar.c;
        String str2 = aakdVar.d;
        String str3 = aakdVar.e;
        if (!str.isEmpty() || !str2.isEmpty() || !str3.isEmpty()) {
            String charSequence = oxhVar.n().toString();
            String charSequence2 = oxhVar.m().toString();
            if (oxhVar.e == 0) {
                if (!charSequence.isEmpty()) {
                    String m = m(charSequence);
                    if (!m.isEmpty() && !str.startsWith(m)) {
                        str = String.valueOf(m).concat(String.valueOf(bB(str)));
                    }
                } else if (!charSequence2.trim().isEmpty() && !str3.isEmpty()) {
                    String m2 = m(charSequence2);
                    if (!m2.isEmpty()) {
                        if (!str3.startsWith(m2) && !str.endsWith(m2)) {
                            str3 = String.valueOf(m2).concat(String.valueOf(bB(str3)));
                        }
                        if (str3.startsWith("\n")) {
                            str = bC(str);
                        }
                    }
                }
            }
            if (!oxhVar.g) {
                if (!charSequence2.isEmpty()) {
                    String n = n(charSequence2);
                    if (!n.isEmpty() && !str3.endsWith(n)) {
                        str3 = String.valueOf(bD(str3)).concat(String.valueOf(n));
                    }
                } else if (str3.isEmpty() && !charSequence.trim().isEmpty()) {
                    str = bA(charSequence, str);
                }
            }
            if (!str.equals(aakdVar.c) || !str3.equals(aakdVar.e)) {
                aacp G = aakdVar.G();
                G.s();
                aakd aakdVar2 = (aakd) G.b;
                Objects.requireNonNull(str);
                aakdVar2.b |= 1;
                aakdVar2.c = str;
                G.s();
                aakd aakdVar3 = (aakd) G.b;
                Objects.requireNonNull(str3);
                aakdVar3.b |= 4;
                aakdVar3.e = str3;
                return (aakd) G.p();
            }
        }
        return aakdVar;
    }

    public static String m(String str) {
        int f = new vxo(vxr.b).f(str, 0);
        if (f != -1) {
            str = str.substring(0, f);
        }
        if (str.indexOf(10) != -1) {
            return str;
        }
        return "";
    }

    public static String n(String str) {
        vxo vxoVar = new vxo(vxr.b);
        int length = str.length() - 1;
        while (true) {
            if (length >= 0) {
                if (vxoVar.c(str.charAt(length))) {
                    break;
                }
                length--;
            } else {
                length = -1;
                break;
            }
        }
        if (length != -1) {
            str = str.substring(length + 1);
        }
        if (str.indexOf(10) != -1) {
            return str;
        }
        return "";
    }

    public static String o(oxh oxhVar, String str) {
        if (str.isEmpty()) {
            return str;
        }
        String charSequence = oxhVar.n().toString();
        String charSequence2 = oxhVar.m().toString();
        if (oxhVar.e == 0) {
            if (!charSequence.isEmpty()) {
                String m = m(charSequence);
                if (!m.isEmpty() && !str.startsWith(m)) {
                    str = String.valueOf(m).concat(String.valueOf(bB(str)));
                }
            } else if (!charSequence2.trim().isEmpty()) {
                String m2 = m(charSequence2);
                if (!m2.isEmpty()) {
                    String bB = bB(charSequence2);
                    if (str.endsWith(charSequence2)) {
                        String substring = str.substring(0, str.length() - charSequence2.length());
                        if (charSequence2.startsWith("\n")) {
                            str = String.valueOf(bC(substring)).concat(String.valueOf(charSequence2));
                        }
                    } else if (str.endsWith(bB)) {
                        str = bC(str.substring(0, str.length() - bB.length())) + m2 + bB;
                    } else if (bz(str) < bz(charSequence2) && !str.startsWith(m2)) {
                        str = String.valueOf(m2).concat(String.valueOf(bB(str)));
                    }
                }
            }
        }
        if (!oxhVar.g) {
            if (!charSequence.trim().isEmpty()) {
                str = bA(charSequence, str);
            }
            if (!charSequence2.isEmpty()) {
                String n = n(charSequence2);
                if (!n.isEmpty() && !str.endsWith(n)) {
                    return String.valueOf(bD(str)).concat(String.valueOf(n));
                }
            }
        }
        return str;
    }

    public static boolean p(oxh oxhVar, aajg aajgVar) {
        CharSequence n;
        aajf aajfVar = aajgVar.j;
        if (aajfVar == null) {
            aajfVar = aajf.a;
        }
        if ((aajfVar.b & 16) != 0) {
            aajf aajfVar2 = aajgVar.j;
            if (aajfVar2 == null) {
                aajfVar2 = aajf.a;
            }
            aakd aakdVar = aajfVar2.e;
            if (aakdVar == null) {
                aakdVar = aakd.a;
            }
            aakd l = l(oxhVar, aakdVar);
            if (l != null && TextUtils.equals(oxhVar.n(), l.c) && TextUtils.equals(oxhVar.l(), l.d) && TextUtils.equals(oxhVar.m(), l.e)) {
                return true;
            }
            return false;
        }
        String o = o(oxhVar, aajgVar.c);
        if (oxhVar.o() && ((Boolean) mvn.K.g()).booleanValue()) {
            n = oxhVar.l();
        } else {
            n = oxhVar.n();
        }
        return TextUtils.equals(n, o);
    }

    public static void q(obr obrVar, oxh oxhVar, String str) {
        if (obrVar != null && !TextUtils.equals(oxhVar.b, o(oxhVar, str))) {
            obrVar.N(oas.d(new pue(-10195, null, new rre(xcp.UNDO_SOURCE_JETSON, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x02d9 A[Catch: all -> 0x03e6, TryCatch #1 {all -> 0x03e6, blocks: (B:238:0x00fd, B:240:0x0110, B:246:0x012d, B:248:0x0139, B:249:0x013b, B:256:0x0149, B:250:0x013d, B:252:0x0141, B:253:0x0144, B:257:0x0152, B:260:0x016a, B:262:0x017a, B:264:0x0182, B:267:0x0194, B:359:0x0351, B:326:0x02a7, B:327:0x02ab, B:329:0x02bc, B:330:0x02c0, B:333:0x02d1, B:335:0x02d9, B:337:0x02e3, B:339:0x02fe, B:340:0x030b, B:344:0x031e, B:345:0x0320, B:352:0x0333, B:353:0x0337, B:362:0x0361, B:366:0x036a, B:369:0x0372, B:371:0x0380, B:374:0x0390, B:376:0x039f, B:378:0x03a9, B:379:0x03ab, B:381:0x03b0, B:383:0x03ba, B:386:0x03c1, B:387:0x03cc, B:389:0x03d5, B:390:0x03d9), top: B:402:0x00fd }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x032c  */
    /* JADX WARN: Type inference failed for: r1v40, types: [pwm, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(defpackage.owa r30, defpackage.gyf r31, defpackage.oxh r32, defpackage.oxh r33, java.lang.String r34, defpackage.aakd r35, defpackage.ggc r36, java.util.Locale r37) {
        /*
            Method dump skipped, instructions count: 1077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.r(owa, gyf, oxh, oxh, java.lang.String, aakd, ggc, java.util.Locale):void");
    }

    public static CharSequence s(String str, String str2, int i, abxr abxrVar) {
        if (str2.length() != 0) {
            abyy.h(str2, "literal");
            String quote = Pattern.quote(str2);
            abyy.g(quote, "quote(...)");
            acbk acbkVar = acbk.a;
            abyy.h(quote, "pattern");
            Pattern compile = Pattern.compile(quote, abyy.ao(acbkVar.h));
            abyy.g(compile, "compile(...)");
            acaq acaqVar = new acaq((acar) new acbj(compile).g(str));
            int i2 = 0;
            SpannableStringBuilder spannableStringBuilder = null;
            while (acaqVar.hasNext()) {
                acbd acbdVar = (acbd) acaqVar.next();
                if (i2 >= i) {
                    break;
                }
                if (spannableStringBuilder == null) {
                    spannableStringBuilder = new SpannableStringBuilder(str);
                }
                spannableStringBuilder.setSpan(abxrVar.a(), acbdVar.c().a, acbdVar.c().b + 1, 17);
                i2++;
            }
            if (spannableStringBuilder != null) {
                return spannableStringBuilder;
            }
        }
        return str;
    }

    public static CharSequence t(Context context, String str, String str2) {
        abyy.h(context, "context");
        abyy.h(str, "text");
        abyy.h(str2, "query");
        final int a = rfq.a(context, R.attr.f14950_resource_name_obfuscated_res_0x7f0404c9, 0);
        if (a == 0) {
            return str;
        }
        return s(str, str2, 1, new abxr() { // from class: fpr
            @Override // defpackage.abxr
            public final Object a() {
                return new ForegroundColorSpan(a);
            }
        });
    }

    public static void u(vzw vzwVar, int i, int i2, emc emcVar, int i3, int i4) {
        f(i, i2, 5, eof.a(emcVar.a, new eof(vzwVar)), emcVar.b, i3, i4);
    }

    public static void v(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static eks w(Bundle bundle, String str) {
        Parcelable.Creator creator = eks.CREATOR;
        byte[] byteArray = bundle.getByteArray(str);
        uwm.ax(byteArray);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(byteArray, 0, byteArray.length);
            obtain.setDataPosition(0);
            eiq eiqVar = (eiq) creator.createFromParcel(obtain);
            obtain.recycle();
            return (eks) eiqVar;
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public static /* synthetic */ wfy x(Bundle bundle) {
        wfu wfuVar = new wfu(4);
        for (String str : bundle.keySet()) {
            ekh ekhVar = eks.a;
            eks w = w(bundle, str);
            if (w != null) {
                wfuVar.a(str, w);
            }
        }
        return wfuVar.f(true);
    }

    public static boolean y(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }

    public static String z(String str) {
        if (str.startsWith("lib") && str.endsWith(".so")) {
            return str;
        }
        return System.mapLibraryName(str);
    }

    public fcd(char[] cArr, short[] sArr) {
    }

    public fcd() {
    }

    public fcd(dwn dwnVar) {
        Objects.requireNonNull(dwnVar);
    }
}
