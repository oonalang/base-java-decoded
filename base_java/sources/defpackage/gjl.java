package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Trace;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.OpenOption;
import j$.nio.file.Path;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gjl  reason: default package */
/* loaded from: classes2.dex */
public class gjl {
    public gjl() {
    }

    public static void A(List list, String str, int i, boolean z, int i2) {
        list.add(aD(false, str, i, i2));
        if (z) {
            list.add(aD(true, str, i, i2));
        }
    }

    public static boolean B(String str) {
        Trace.beginSection("EmailDataUtils.isValidEmailAddress");
        try {
            if (!TextUtils.isEmpty(str)) {
                if (Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
                    Trace.endSection();
                    return true;
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static String C(Context context) {
        int i;
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f != null) {
            List<yoz> l = f.l();
            if (!l.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                Resources resources = context.getResources();
                for (yoz yozVar : l) {
                    rxy.b(yozVar.i, yozVar.j);
                    StringBuilder sb2 = new StringBuilder();
                    if (!yozVar.i.isEmpty()) {
                        sb2.append(yozVar.i);
                        if (!yozVar.j.isEmpty()) {
                            sb2.append("_");
                            sb2.append(yozVar.j);
                        }
                    }
                    sb.append(resources.getString(R.string.f229970_resource_name_obfuscated_res_0x7f140b32, sb2.toString()));
                    sb.append("\n  ");
                    sb.append(resources.getString(R.string.f230000_resource_name_obfuscated_res_0x7f140b35, Long.valueOf(yozVar.l)));
                    sb.append("\n");
                    if (true != f.C(yozVar)) {
                        i = R.string.f229990_resource_name_obfuscated_res_0x7f140b34;
                    } else {
                        i = R.string.f229980_resource_name_obfuscated_res_0x7f140b33;
                    }
                    sb.append(resources.getString(i));
                    sb.append("\n");
                }
                return sb.toString().trim();
            }
            return null;
        }
        return null;
    }

    public static ftn D(tye tyeVar) {
        aacp l = ftn.a.l();
        String i = tyeVar.i();
        l.s();
        Objects.requireNonNull(i);
        ((ftn) l.b).e = i;
        l.s();
        ((ftn) l.b).f = (int) tyeVar.d();
        l.s();
        ((ftn) l.b).g = (int) tyeVar.c();
        int b = tyeVar.b();
        l.s();
        ((ftn) l.b).h = b;
        int a = tyeVar.a();
        l.s();
        ((ftn) l.b).i = a;
        wfr h = tyeVar.h();
        l.s();
        ftn ftnVar = (ftn) l.b;
        aadk aadkVar = ftnVar.j;
        if (!aadkVar.c()) {
            ftnVar.j = aacu.E(aadkVar);
        }
        aabe.g(h, ftnVar.j);
        wfr g = tyeVar.g();
        l.s();
        ftn ftnVar2 = (ftn) l.b;
        aadk aadkVar2 = ftnVar2.m;
        if (!aadkVar2.c()) {
            ftnVar2.m = aacu.E(aadkVar2);
        }
        aabe.g(g, ftnVar2.m);
        String j = tyeVar.j();
        l.s();
        Objects.requireNonNull(j);
        ((ftn) l.b).d = j;
        txt e = tyeVar.e();
        if (e != null) {
            String b2 = e.b();
            l.s();
            Objects.requireNonNull(b2);
            ((ftn) l.b).b = b2;
            int a2 = e.a();
            l.s();
            ((ftn) l.b).c = a2;
        }
        String k = tyeVar.k();
        if (k != null) {
            l.s();
            Objects.requireNonNull(k);
            ((ftn) l.b).k = k;
        }
        wmh it = tyeVar.n().b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                aacp l2 = ftm.a.l();
                Integer num = (Integer) value;
                num.intValue();
                l2.s();
                ftm ftmVar = (ftm) l2.b;
                ftmVar.b = 1;
                ftmVar.c = num;
                l.z(str, (ftm) l2.p());
            } else if (value instanceof Long) {
                aacp l3 = ftm.a.l();
                Long l4 = (Long) value;
                l4.longValue();
                l3.s();
                ftm ftmVar2 = (ftm) l3.b;
                ftmVar2.b = 4;
                ftmVar2.c = l4;
                l.z(str, (ftm) l3.p());
            } else if (value instanceof String) {
                aacp l5 = ftm.a.l();
                String str2 = (String) value;
                l5.s();
                ftm ftmVar3 = (ftm) l5.b;
                Objects.requireNonNull(str2);
                ftmVar3.b = 2;
                ftmVar3.c = str2;
                l.z(str, (ftm) l5.p());
            } else if (value instanceof Boolean) {
                aacp l6 = ftm.a.l();
                Boolean bool = (Boolean) value;
                bool.booleanValue();
                l6.s();
                ftm ftmVar4 = (ftm) l6.b;
                ftmVar4.b = 3;
                ftmVar4.c = bool;
                l.z(str, (ftm) l6.p());
            } else {
                throw new IllegalArgumentException("Does not support extra value with type: %s".concat(String.valueOf(value.getClass().getName())));
            }
        }
        return (ftn) l.p();
    }

    public static fto E(Collection collection) {
        aacp l = fto.a.l();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ftn D = D((tye) it.next());
            l.s();
            fto ftoVar = (fto) l.b;
            Objects.requireNonNull(D);
            aadk aadkVar = ftoVar.b;
            if (!aadkVar.c()) {
                ftoVar.b = aacu.E(aadkVar);
            }
            ftoVar.b.add(D);
        }
        return (fto) l.p();
    }

    public static tye F(ftn ftnVar) {
        tyd p = tye.p();
        p.a = txt.c(ftnVar.b, ftnVar.c);
        p.l(ftnVar.e);
        p.n(ftnVar.f);
        p.h(ftnVar.g);
        p.k(ftnVar.h);
        p.i(ftnVar.i);
        p.g(ftnVar.j);
        p.m(ftnVar.d);
        if (!ftnVar.k.isEmpty()) {
            p.c = ftnVar.k;
        }
        for (String str : ftnVar.m) {
            p.d(str);
        }
        for (Map.Entry entry : DesugarCollections.unmodifiableMap(ftnVar.l).entrySet()) {
            String str2 = (String) entry.getKey();
            ftm ftmVar = (ftm) entry.getValue();
            int i = ftmVar.b;
            if (i == 2) {
                p.e(str2, (String) ftmVar.c);
            } else if (i == 3) {
                Boolean bool = (Boolean) ftmVar.c;
                bool.booleanValue();
                p.e(str2, bool);
            } else if (i == 1) {
                Integer num = (Integer) ftmVar.c;
                num.intValue();
                p.e(str2, num);
            } else if (i == 4) {
                Long l = (Long) ftmVar.c;
                l.longValue();
                p.e(str2, l);
            }
        }
        return p.a();
    }

    public static RectF G(nrk nrkVar, acaa acaaVar) {
        abyy.h(nrkVar, "cursorAnchorInfoData");
        if (acaaVar != null && !acaaVar.c()) {
            wfr wfrVar = nrkVar.e;
            int i = acaaVar.a;
            if (i < ((wkw) wfrVar).d) {
                return (RectF) wfrVar.get(i);
            }
            return null;
        }
        return null;
    }

    public static acaa H(oxh oxhVar) {
        if (!oxhVar.p()) {
            CharSequence charSequence = oxhVar.b;
            abyy.g(charSequence, "getText(...)");
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                Object[] spans = spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class);
                abyy.g(spans, "getSpans(...)");
                BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spans;
                if (backgroundColorSpanArr.length > 0) {
                    BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[0];
                    return new acaa(spanned.getSpanStart(backgroundColorSpan), spanned.getSpanEnd(backgroundColorSpan));
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static void I(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RectF rectF = (RectF) it.next();
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    RectF rectF2 = (RectF) it2.next();
                    if (J(rectF, rectF2)) {
                        rectF2.union(rectF);
                        break;
                    }
                } else {
                    arrayList.add(rectF);
                    break;
                }
            }
        }
        list.clear();
        list.addAll(arrayList);
    }

    public static boolean J(RectF rectF, RectF rectF2) {
        abyy.h(rectF, "<this>");
        abyy.h(rectF2, "other");
        if (rectF.top == rectF2.top && rectF.bottom == rectF2.bottom) {
            abzw K = K(rectF);
            abzw K2 = K(rectF2);
            if (((Number) K.a()).floatValue() >= ((Number) K2.b()).floatValue() - 3.0f && ((Number) K.b()).floatValue() <= ((Number) K2.a()).floatValue() + 3.0f) {
                return true;
            }
        }
        return false;
    }

    public static abzw K(RectF rectF) {
        abyy.h(rectF, "<this>");
        if (rectF.left <= rectF.right) {
            return new abzw(rectF.left, rectF.right);
        }
        return new abzw(rectF.right, rectF.left);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    public static fqj L(Context context) {
        fqk fqkVar = (fqk) ModuleManager.getInstance(context).a(fqk.class);
        if (fqkVar == null) {
            return fqj.a;
        }
        fqg fqgVar = fqkVar.b;
        if (!fqgVar.a.getAndSet(true)) {
            xxs xxsVar = fqgVar.c;
            ((AtomicReference) xxsVar.e).set(new abke(fqgVar));
            ((oxe) xxsVar.c).i(xxsVar.b);
        }
        return fqkVar;
    }

    public static int M(fqj fqjVar) {
        if (!fqjVar.c()) {
            return 1;
        }
        if (fqjVar.b().isEmpty()) {
            return 2;
        }
        return 3;
    }

    public static /* synthetic */ String N(int i) {
        if (i != 1) {
            return "SUGGESTION";
        }
        return "PLACE_HOLDER";
    }

    public static oka O(Context context, pxf pxfVar) {
        long a = oli.b().a();
        if (ojm.c().k() == 3) {
            return ojm.c().b(pxfVar);
        }
        if (a == 2) {
            return new ojq(context, pxfVar);
        }
        if (a == 3) {
            return oju.h(context, pxfVar);
        }
        if (a == 4) {
            return new ojg(oju.h(context, pxfVar), new ojq(context, pxfVar), nid.a().c, pxfVar);
        }
        return new ojk(pxfVar);
    }

    public static int P(CharSequence charSequence) {
        if (charSequence != null) {
            if (charSequence.length() <= 0) {
                charSequence = null;
            }
            if (charSequence != null) {
                return Character.codePointCount(charSequence, 0, charSequence.length());
            }
        }
        return 0;
    }

    public static wwb Q(String str) {
        abyy.h(str, "conversationHistory");
        int a = oks.a(str);
        int codePointCount = str.codePointCount(0, str.length());
        aacp l = wwb.a.l();
        l.s();
        wwb wwbVar = (wwb) l.b;
        wwbVar.b |= 1;
        wwbVar.c = a;
        l.s();
        wwb wwbVar2 = (wwb) l.b;
        wwbVar2.b |= 2;
        wwbVar2.d = codePointCount;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return (wwb) p;
    }

    public static xav R(rbd rbdVar, boolean z) {
        int i;
        int i2;
        abyy.h(rbdVar, "conversationData");
        List<rbe> list = rbdVar.a;
        int size = list.size();
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (rbe rbeVar : list) {
                if (rbeVar.a && (i = i + 1) < 0) {
                    abta.J();
                }
            }
        }
        int i3 = 0;
        for (rbe rbeVar2 : list) {
            String str = rbeVar2.d;
            i3 += str.codePointCount(0, str.length());
        }
        int i4 = 0;
        for (rbe rbeVar3 : list) {
            if (rbeVar3.a) {
                String str2 = rbeVar3.d;
                i2 = str2.codePointCount(0, str2.length());
            } else {
                i2 = 0;
            }
            i4 += i2;
        }
        aacp l = xav.a.l();
        l.s();
        xav xavVar = (xav) l.b;
        xavVar.b |= 1;
        xavVar.c = size;
        l.s();
        xav xavVar2 = (xav) l.b;
        xavVar2.b |= 2;
        xavVar2.d = i;
        l.s();
        xav xavVar3 = (xav) l.b;
        xavVar3.b |= 4;
        xavVar3.e = i3;
        l.s();
        xav xavVar4 = (xav) l.b;
        xavVar4.b |= 8;
        xavVar4.f = i4;
        l.s();
        xav xavVar5 = (xav) l.b;
        xavVar5.b |= 16;
        xavVar5.g = z;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return (xav) p;
    }

    public static aacp S(Context context, boolean z) {
        abyy.h(context, "context");
        aacp l = wxh.a.l();
        abyy.g(l, "newBuilder(...)");
        if (z) {
            wzy wzyVar = pyx.a(context).a;
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        return l;
    }

    public static int[] T(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.f186870_resource_name_obfuscated_res_0x7f0e0150, new FrameLayout(context));
        int[] iArr = {ryu.n(context.getTheme(), 0, R.attr.f4770_resource_name_obfuscated_res_0x7f040091), ryu.n(context.getTheme(), 0, R.attr.f4750_resource_name_obfuscated_res_0x7f04008f), ryu.n(context.getTheme(), 0, R.attr.f4760_resource_name_obfuscated_res_0x7f040090)};
        aE(inflate, R.id.f88730_resource_name_obfuscated_res_0x7f0b042e, iArr, 0);
        aE(inflate, R.id.f88740_resource_name_obfuscated_res_0x7f0b042f, iArr, 1);
        aE(inflate, R.id.f88750_resource_name_obfuscated_res_0x7f0b0430, iArr, 2);
        return iArr;
    }

    public static wfy U(obf obfVar, qrw qrwVar, boolean z, omp ompVar) {
        wfu wfuVar = new wfu(4);
        wfuVar.a("activation_source", obfVar);
        wfuVar.a("from_more_fixes", Boolean.valueOf(z));
        if (qrwVar != null) {
            wfuVar.a("trigger_info", qrwVar);
        }
        if (ompVar != null) {
            wfuVar.a("writing_tool_style", ompVar);
        }
        return wfuVar.f(false);
    }

    public static String V(Context context, boolean z) {
        if (qyn.a() == qym.NON_METERED) {
            int ordinal = ojm.c().a().ordinal();
            if (ordinal != 0 && ordinal != 2 && ordinal != 4) {
                if (ordinal != 5) {
                    return "";
                }
                imx imxVar = (imx) qew.b().a(imx.class);
                if (imxVar != null) {
                    long j = imxVar.b;
                    if (j != -1) {
                        long j2 = imxVar.c;
                        if (j2 != -1) {
                            return context.getString(R.string.f205570_resource_name_obfuscated_res_0x7f14006d, NumberFormat.getPercentInstance(context.getResources().getConfiguration().locale).format(Math.min(95L, (j2 * 100) / j) / 100.0d));
                        }
                    }
                }
                return context.getString(R.string.f205590_resource_name_obfuscated_res_0x7f14006f);
            }
            return context.getString(R.string.f205590_resource_name_obfuscated_res_0x7f14006f);
        }
        int ordinal2 = ojm.c().a().ordinal();
        if (ordinal2 != 0 && ordinal2 != 2 && ordinal2 != 4 && ordinal2 != 5) {
            return "";
        }
        if (z) {
            return context.getString(R.string.f258440_resource_name_obfuscated_res_0x7f1416b3);
        }
        return context.getString(R.string.f205580_resource_name_obfuscated_res_0x7f14006e);
    }

    public static void W(View view, int i, boolean z) {
        int d;
        int f;
        if (z) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                Context context = view.getContext();
                boolean z2 = true;
                if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
                    z2 = false;
                }
                if (z2) {
                    d = peo.f(context);
                    f = peo.d(context);
                } else {
                    d = peo.d(context);
                    f = peo.f(context);
                }
                marginLayoutParams.setMarginStart(d + i);
                marginLayoutParams.setMarginEnd(i + f);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public static void X(View view) {
        pnu.a().d(view, 0);
    }

    public static void Y(Object obj, Consumer consumer) {
        a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) oas.d(new pue(-10223, null, obj, Integer.MAX_VALUE)));
    }

    public static void Z(obf obfVar, qrw qrwVar, boolean z, omp ompVar, Consumer consumer) {
        Y(U(obfVar, qrwVar, z, ompVar), consumer);
    }

    public static gkm a(int i, int i2) {
        zri a = gkm.a();
        a.e = gkg.d;
        a.d = new gkf(-10001, "");
        a.b = new gkl(i2);
        nnq a2 = gki.a();
        a2.o(R.drawable.f74610_resource_name_obfuscated_res_0x7f0804ba);
        a2.n(i);
        a2.b = gkj.b;
        a.a = a2.l();
        return a.q();
    }

    public static void aA(peh pehVar, grt grtVar) {
        if (pehVar instanceof ExpressionKeyboard) {
            ((ExpressionKeyboard) pehVar).y(grtVar);
        }
    }

    public static wgz aB() {
        return wgz.q(grx.a, grx.b);
    }

    public static gqs aC(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return (gqs) bah.z(bundle, "IMAGE_FEEDBACK_CONFIG_EXTRA", gqs.class);
    }

    private static yob aD(boolean z, String str, int i, int i2) {
        aacp l = yob.a.l();
        l.s();
        yob yobVar = (yob) l.b;
        Objects.requireNonNull(str);
        yobVar.b |= 1;
        yobVar.c = str;
        l.s();
        yob yobVar2 = (yob) l.b;
        yobVar2.b |= 4;
        yobVar2.e = i;
        l.s();
        yob yobVar3 = (yob) l.b;
        yobVar3.b |= 8;
        yobVar3.f = i2;
        if (z) {
            l.s();
            yob yobVar4 = (yob) l.b;
            Objects.requireNonNull("<S>");
            yobVar4.b |= 2;
            yobVar4.d = "<S>";
        }
        return (yob) l.p();
    }

    private static void aE(View view, int i, int[] iArr, int i2) {
        TextView textView = (TextView) view.findViewById(i);
        if (textView != null) {
            iArr[i2] = textView.getCurrentTextColor();
        }
    }

    private static ylk aF() {
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f == null) {
            return null;
        }
        return f.l.i();
    }

    private static boolean aG(yng yngVar) {
        if (yngVar != yng.VOICE_IME && yngVar != yng.VOICE_AUTO_PUNCTUATION && yngVar != yng.VOICE_AUTO_SPELLING_CONCATENATION && yngVar != yng.VOICE_SPOKEN_EMOJI && yngVar != yng.VOICE_SPOKEN_EMOJI_FORMATTER_REGEX && yngVar != yng.VOICE_CONTACT_BIASING) {
            return false;
        }
        return true;
    }

    private static Calendar aH(long j) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setFirstDayOfWeek(2);
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(5, 1);
        return calendar;
    }

    public static void aa(obf obfVar, qrw qrwVar, boolean z, omp ompVar, Consumer consumer) {
        a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) oas.d(new pue(-10184, null, U(obfVar, qrwVar, z, ompVar), Integer.MAX_VALUE)));
    }

    public static boolean ab() {
        return ojm.c().a().b();
    }

    public static boolean ac(boolean z) {
        if (ojm.c().j() && !z) {
            return false;
        }
        return true;
    }

    public static boolean ad(EditorInfo editorInfo) {
        if (editorInfo == null || nvc.M(editorInfo) || nvc.A(editorInfo) || nvc.J(editorInfo) || nvc.O(editorInfo)) {
            return false;
        }
        return true;
    }

    public static void ae(View view, boolean z) {
        if (view != null) {
            W(view, ryu.g(view.getContext(), R.attr.f11820_resource_name_obfuscated_res_0x7f040355, 0), z);
        }
    }

    public static /* synthetic */ String af(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ZERO_STATE";
            }
            return "WRITING_TOOLS_FOR_NGA";
        }
        return "WRITING_TOOLS_FOR_TEXT";
    }

    public static ColorStateList ag(Context context) {
        abyy.h(context, "context");
        ColorStateList e = rcq.bc(context).e(".icon.for-access-point-icon.non-linear-scale", -16777216);
        abyy.g(e, "inflateColorFromTag(...)");
        return e;
    }

    public static String ah(mnj mnjVar) {
        abyy.h(mnjVar, "holderPosition");
        if (mnjVar == mnj.b) {
            return ".access-point-item-background.item-ripple.on-surface";
        }
        if (mnjVar == mnj.c) {
            return ".access-point-menu-icon.background-icon.header-icon-item-ripple";
        }
        return ".access-point-bar-item-ripple-background.item-ripple";
    }

    public static /* synthetic */ boolean ai(Object obj, ows[] owsVarArr, boolean[] zArr, int i, String str) {
        if (!zArr[i]) {
            try {
                owsVarArr[i] = (ows) Enum.valueOf(ows.class, str);
            } catch (Throwable unused) {
            }
            zArr[i] = true;
        }
        if (owsVarArr != null && obj == owsVarArr[i]) {
            return true;
        }
        return false;
    }

    public static ydk aj() {
        ydm ydmVar;
        ylk aF = aF();
        if (aF == null) {
            return ydk.a;
        }
        aacp l = ydk.a.l();
        ydl ydlVar = ydl.a;
        aacp l2 = ydlVar.l();
        ydm ydmVar2 = ydm.INPUT_MODALITY_UNDEFINED;
        l2.s();
        ydl ydlVar2 = (ydl) l2.b;
        ydlVar2.e = ydmVar2.d;
        ydlVar2.b |= 4;
        int i = 0;
        for (int i2 = 0; i2 < aF.b.size(); i2++) {
            ylj yljVar = (ylj) aF.b.get(i2);
            yng b = yng.b(yljVar.c);
            if (b == null) {
                b = yng.UNKNOWN;
            }
            if (aG(b)) {
                ydmVar = ydm.INPUT_MODALITY_VOICE;
            } else {
                ydmVar = ydm.INPUT_MODALITY_MANUAL;
            }
            ydl ydlVar3 = (ydl) l2.b;
            ydm b2 = ydm.b(ydlVar3.e);
            if (b2 == null) {
                b2 = ydmVar2;
            }
            if (b2 == ydmVar) {
                int i3 = ydlVar3.d + yljVar.b;
                l2.s();
                ydl ydlVar4 = (ydl) l2.b;
                ydlVar4.b |= 2;
                ydlVar4.d = i3;
            } else {
                if (ydlVar3.d - ydlVar3.c > 0) {
                    l.bO(l2);
                }
                l2 = ydlVar.l();
                l2.s();
                ydl ydlVar5 = (ydl) l2.b;
                ydlVar5.e = ydmVar.d;
                ydlVar5.b |= 4;
                l2.s();
                ydl ydlVar6 = (ydl) l2.b;
                ydlVar6.b |= 1;
                ydlVar6.c = i;
                l2.s();
                ydl ydlVar7 = (ydl) l2.b;
                ydlVar7.b |= 2;
                ydlVar7.d = yljVar.b + i;
            }
            i += yljVar.b;
        }
        ydl ydlVar8 = (ydl) l2.b;
        if (ydlVar8.d - ydlVar8.c > 0) {
            l.bO(l2);
        }
        l.s();
        ydk ydkVar = (ydk) l.b;
        ydkVar.b |= 1;
        ydkVar.c = i;
        return (ydk) l.p();
    }

    public static ydm ak() {
        ylk aF = aF();
        if (aF == null) {
            return ydm.INPUT_MODALITY_UNDEFINED;
        }
        int size = aF.b.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ylj yljVar = (ylj) aF.b.get(i3);
            int i4 = yljVar.b;
            yng b = yng.b(yljVar.c);
            if (b == null) {
                b = yng.UNKNOWN;
            }
            i += i4;
            if (aG(b)) {
                i2 += i4;
            }
        }
        if (i2 > i - i2) {
            return ydm.INPUT_MODALITY_VOICE;
        }
        return ydm.INPUT_MODALITY_MANUAL;
    }

    public static String[] al(String str) {
        int i = 0;
        ArrayList K = wrk.K(str.codePointCount(0, str.length()));
        int length = str.length();
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt >= 97 && codePointAt <= 122) {
                K.add(String.valueOf(Character.toChars(codePointAt)).intern());
            }
            i += Character.charCount(codePointAt);
        }
        return (String[]) K.toArray(new String[K.size()]);
    }

    public static /* synthetic */ String am(int i) {
        if (i != 1) {
            if (i != 2) {
                return "DOWNLOAD";
            }
            return "OEM";
        }
        return "APK";
    }

    public static int[] an() {
        return new int[]{1, 2, 3, 4};
    }

    public static int ao(int i, int i2) {
        if (i2 != 2) {
            ((wnt) ((wnt) NlHandwritingIme.r.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthAfterCursor", 311, "NlHandwritingIme.java")).u("getComposingLengthAfterCursor: there was no successful decode call, current code: %s", i2 - 1);
            return 0;
        }
        return i;
    }

    public static int ap(int i, int i2) {
        if (i2 != 2) {
            ((wnt) ((wnt) NlHandwritingIme.r.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthBeforeCursor", 322, "NlHandwritingIme.java")).u("getComposingLengthBeforeCursor: there was no successful decode call, current code: %s", i2 - 1);
            return 0;
        }
        return i;
    }

    public static boolean aq(int i, int i2, int i3) {
        if (i3 == 2 && ao(i2, 2) == 0 && ap(i, 2) == 0) {
            return true;
        }
        return false;
    }

    public static mdu ar(mdx mdxVar) {
        switch (mdxVar.ordinal()) {
            case 1:
                return mdu.EDIT_TYPE_REPLACE;
            case 2:
                return mdu.EDIT_TYPE_DELETE;
            case 3:
            case 4:
                return mdu.EDIT_TYPE_INSERT;
            case 5:
            case 6:
                return mdu.EDIT_TYPE_CHANGE_CASE;
            case 7:
                return mdu.EDIT_TYPE_PROOFREAD;
            case 8:
                return mdu.EDIT_TYPE_REPHRASE;
            case 9:
                return mdu.EDIT_TYPE_FORMALIZE;
            case 10:
                return mdu.EDIT_TYPE_CASUALIZE;
            case 11:
                return mdu.EDIT_TYPE_EMOJIFY;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mdu.EDIT_TYPE_ELABORATE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return mdu.EDIT_TYPE_SHORTEN;
            default:
                return mdu.EDIT_TYPE_UNKNOWN;
        }
    }

    public static int as(mdx mdxVar) {
        if (mdxVar.ordinal() != 8) {
            return 2;
        }
        return 3;
    }

    public static int at(mdx mdxVar) {
        switch (mdxVar.ordinal()) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 2;
        }
    }

    public static long au(long j) {
        return aH(j).getTimeInMillis();
    }

    public static long av(long j, int i) {
        Calendar aH = aH(j);
        aH.add(2, i);
        return aH.getTimeInMillis();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    public static void aw(Context context, SoftKeyboardView softKeyboardView, pei peiVar, gto gtoVar) {
        String str;
        View findViewById = softKeyboardView.findViewById(gtoVar.a);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        int i = gtoVar.b;
        View findViewById2 = softKeyboardView.findViewById(i);
        if (findViewById2 != null) {
            findViewById2.setVisibility(0);
            vys vysVar = gtoVar.f;
            if (vysVar.f()) {
                findViewById2.setOnClickListener(vysVar.b());
            } else {
                findViewById2.setOnClickListener(new gil(peiVar, 19));
            }
            int i2 = gtoVar.e;
            CharSequence charSequence = (CharSequence) gtoVar.g.e();
            View findViewById3 = softKeyboardView.findViewById(i);
            if (findViewById3 != null) {
                if (charSequence != null) {
                    findViewById3.setContentDescription(charSequence);
                } else {
                    findViewById3.setContentDescription(peiVar.dr().b(context.getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, context.getString(i2))));
                }
            }
            if (softKeyboardView.M) {
                str = context.getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, context.getString(i2));
            } else {
                str = null;
            }
            ch$$ExternalSyntheticApiModelOutline1.m(findViewById2, str);
        }
        TextView textView = (TextView) softKeyboardView.findViewById(gtoVar.c);
        if (textView != null) {
            textView.setText(textView.getContext().getString(gtoVar.d));
        }
    }

    public static void ax(Context context, SoftKeyboardView softKeyboardView, int i, int i2, pei peiVar) {
        gtn gtnVar = new gtn();
        gtnVar.e();
        gtnVar.b();
        gtnVar.f();
        gtnVar.d(i);
        gtnVar.c(i2);
        aw(context, softKeyboardView, peiVar, gtnVar.a());
    }

    public static /* synthetic */ String ay(int i) {
        if (i != 1) {
            if (i != 2) {
                return "CANCELLATION";
            }
            return "FAILURE";
        }
        return "SUCCESS";
    }

    public static gsf az(Object obj) {
        Objects.requireNonNull(obj);
        return new gsc(obj);
    }

    public static gkm b(int i) {
        zri a = gkm.a();
        a.e = gkg.c;
        a.d = new gkf(-10001, "");
        nnq a2 = gki.a();
        a2.o(R.drawable.f74610_resource_name_obfuscated_res_0x7f0804ba);
        a2.n(i);
        a2.b = gkj.b;
        a.a = a2.l();
        return a.q();
    }

    public static jtc c(int i, int i2) {
        jtc a = gkq.a();
        a.e = a(i, i2);
        return a;
    }

    public static jtc d(String str, int i) {
        jtc a = gkq.a();
        a.e = b(i);
        zri a2 = gkm.a();
        a2.e = gkg.b;
        zeb a3 = gkk.a();
        a3.i(str);
        a3.f(str);
        a2.c = a3.e();
        a2.d = new gkf(-10003, "");
        a.h(a2.q());
        zri a4 = gkm.a();
        a4.e = gkg.c;
        a4.d = new gkf(-10002, "");
        nnq a5 = gki.a();
        a5.o(R.drawable.f73210_resource_name_obfuscated_res_0x7f080414);
        a5.a = gkh.a;
        a5.n(R.string.f207960_resource_name_obfuscated_res_0x7f140177);
        a5.b = gkj.b;
        a4.a = a5.l();
        gkm q = a4.q();
        if (a.c == null) {
            if (a.a == null) {
                a.c = new wfg(4);
            } else {
                a.c = new wfg(4);
                ((wfm) a.c).j(a.a);
                a.a = null;
            }
        }
        ((wfm) a.c).h(q);
        return a;
    }

    public static void e(ZipOutputStream zipOutputStream, Path path, Path path2) {
        BufferedInputStream bufferedInputStream;
        zipOutputStream.putNextEntry(new ZipEntry(abxo.a(path, path2).toString()));
        InputStream newInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
        abyy.g(newInputStream, "newInputStream(...)");
        if (newInputStream instanceof BufferedInputStream) {
            bufferedInputStream = (BufferedInputStream) newInputStream;
        } else {
            bufferedInputStream = new BufferedInputStream(newInputStream, 8192);
        }
        try {
            ztq.a(bufferedInputStream, zipOutputStream);
            abyy.aq(bufferedInputStream, null);
            zipOutputStream.closeEntry();
        } finally {
        }
    }

    public static Path g(Context context) {
        Path realPath = FileRetargetClass.toPath(context.getCacheDir()).toRealPath(new LinkOption[0]);
        abyy.g(realPath, "toRealPath(...)");
        return realPath;
    }

    public static Path h(Context context) {
        Path realPath = FileRetargetClass.toPath(context.getFilesDir()).toRealPath(new LinkOption[0]);
        abyy.g(realPath, "toRealPath(...)");
        return realPath;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        if (r1.equals(r2.resolve((j$.nio.file.Path) j$.util.Objects.requireNonNull(r6.getFileName())).toString()) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(j$.nio.file.Path r6) {
        /*
            java.lang.String r0 = "<this>"
            defpackage.abyy.h(r6, r0)
            r0 = 1
            wuj[] r1 = new defpackage.wuj[r0]
            wuj r2 = defpackage.wuj.a
            r3 = 0
            r1[r3] = r2
            j$.nio.file.Path r2 = defpackage.wuh.a(r6)
            r4 = 0
            if (r2 == 0) goto Lc5
            java.nio.file.DirectoryStream r2 = j$.nio.file.Files.newDirectoryStream(r2)
            boolean r5 = r2 instanceof j$.nio.file.SecureDirectoryStream     // Catch: java.lang.Throwable -> Lb9
            if (r5 == 0) goto L30
            r3 = r2
            j$.nio.file.SecureDirectoryStream r3 = (j$.nio.file.SecureDirectoryStream) r3     // Catch: java.lang.Throwable -> Lb9
            j$.nio.file.Path r5 = r6.getFileName()     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r5 = j$.util.Objects.requireNonNull(r5)     // Catch: java.lang.Throwable -> Lb9
            j$.nio.file.Path r5 = (j$.nio.file.Path) r5     // Catch: java.lang.Throwable -> Lb9
            java.util.Collection r3 = defpackage.wuh.c(r3, r5)     // Catch: java.lang.Throwable -> Lb9
            r5 = r3
            r3 = r0
            goto L31
        L30:
            r5 = r4
        L31:
            if (r2 == 0) goto L36
            defpackage.ch$$ExternalSyntheticApiModelOutline1.m(r2)
        L36:
            if (r3 != 0) goto L53
            java.util.List r1 = java.util.Arrays.asList(r1)
            wuj r2 = defpackage.wuj.a
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L49
            java.util.Collection r5 = defpackage.wuh.b(r6)
            goto L53
        L49:
            wug r0 = new wug
            java.lang.String r6 = r6.toString()
            r0.<init>(r6)
            throw r0
        L53:
            if (r5 == 0) goto Lb8
            int r1 = r5.size()
            if (r1 == r0) goto L5d
        L5b:
            r0 = r4
            goto L95
        L5d:
            java.lang.Object r0 = defpackage.wrk.aj(r5)
            java.io.IOException r0 = (java.io.IOException) r0
            boolean r1 = defpackage.k$$ExternalSyntheticApiModelOutline1.m242m(r0)
            if (r1 != 0) goto L6a
            goto L5b
        L6a:
            java.nio.file.NoSuchFileException r0 = defpackage.k$$ExternalSyntheticApiModelOutline1.m240m(r0)
            java.lang.String r1 = defpackage.k$$ExternalSyntheticApiModelOutline1.m(r0)
            if (r1 != 0) goto L75
            goto L5b
        L75:
            j$.nio.file.Path r2 = defpackage.wuh.a(r6)
            if (r2 != 0) goto L7c
            goto L5b
        L7c:
            j$.nio.file.Path r3 = r6.getFileName()
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            j$.nio.file.Path r3 = (j$.nio.file.Path) r3
            j$.nio.file.Path r2 = r2.resolve(r3)
            java.lang.String r2 = r2.toString()
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L95
            goto L5b
        L95:
            if (r0 != 0) goto Lb7
            java.nio.file.FileSystemException r0 = new java.nio.file.FileSystemException
            java.lang.String r6 = r6.toString()
            java.lang.String r1 = "failed to delete one or more files; see suppressed exceptions for details"
            r0.<init>(r6, r4, r1)
            java.util.Iterator r6 = r5.iterator()
        La6:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto Lb6
            java.lang.Object r1 = r6.next()
            java.io.IOException r1 = (java.io.IOException) r1
            defpackage.ch$$ExternalSyntheticApiModelOutline1.m(r0, r1)
            goto La6
        Lb6:
            throw r0
        Lb7:
            throw r0
        Lb8:
            return
        Lb9:
            r6 = move-exception
            if (r2 == 0) goto Lc4
            defpackage.ch$$ExternalSyntheticApiModelOutline1.m(r2)     // Catch: java.lang.Throwable -> Lc0
            goto Lc4
        Lc0:
            r0 = move-exception
            r6.addSuppressed(r0)
        Lc4:
            throw r6
        Lc5:
            java.nio.file.FileSystemException r0 = new java.nio.file.FileSystemException
            java.lang.String r6 = r6.toString()
            java.lang.String r1 = "can't delete recursively"
            r0.<init>(r6, r4, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gjl.i(j$.nio.file.Path):void");
    }

    public static /* synthetic */ int j(gis gisVar) {
        Objects.checkIndex(0, 3);
        if (gisVar instanceof giq) {
            return 0;
        }
        if (gisVar instanceof gir) {
            return 1;
        }
        return -2;
    }

    public static int k(gib gibVar) {
        switch (gibVar.ordinal()) {
            case 0:
                return R.layout.f186130_resource_name_obfuscated_res_0x7f0e0100;
            case 1:
                return R.layout.f185980_resource_name_obfuscated_res_0x7f0e00f1;
            case 2:
                return R.layout.f185970_resource_name_obfuscated_res_0x7f0e00f0;
            case 3:
                return R.layout.f185960_resource_name_obfuscated_res_0x7f0e00ef;
            case 4:
                return R.layout.f185990_resource_name_obfuscated_res_0x7f0e00f2;
            case 5:
                return R.layout.f187000_resource_name_obfuscated_res_0x7f0e015f;
            case 6:
                return R.layout.f187010_resource_name_obfuscated_res_0x7f0e0160;
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static void l(ImageView imageView, onb onbVar, ghy ghyVar) {
        String string;
        onbVar.p();
        Objects.requireNonNull(ghyVar);
        Objects.checkIndex(0, 3);
        if (ghyVar != null) {
            if (ghyVar instanceof ghx) {
                ghx ghxVar = (ghx) ghyVar;
                ((drc) ((drc) ona.b(imageView.getContext()).c().I(ghxVar.b)).x(2131232225)).i(ghxVar.a).q(onbVar);
            } else if (ghyVar instanceof ghz) {
                onbVar.s(((ghz) ghyVar).a, false);
            }
            if (!TextUtils.isEmpty(ghyVar.B())) {
                string = ghyVar.B();
            } else {
                string = imageView.getContext().getString(ghyVar.A());
            }
            imageView.setContentDescription(ryr.c(imageView.getContext(), string));
            return;
        }
        throw new RuntimeException(null, null);
    }

    public static void m(TextView textView, gia giaVar) {
        textView.setText(giaVar.a);
        textView.setContentDescription(ryr.c(textView.getContext(), giaVar.b));
        int i = giaVar.c;
        if (i != 0) {
            Context context = textView.getContext();
            Resources resources = context.getResources();
            Drawable mutate = ((Drawable) Objects.requireNonNull(context.getDrawable(i))).mutate();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f60800_resource_name_obfuscated_res_0x7f070901);
            mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            textView.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.f46930_resource_name_obfuscated_res_0x7f070132));
            textView.setCompoundDrawablesRelative(mutate, null, null, null);
        } else {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        textView.refreshDrawableState();
    }

    public static void n(ImageView imageView, onb onbVar) {
        onbVar.p();
        imageView.setContentDescription(null);
    }

    public static void o(TextView textView) {
        textView.setText("");
        textView.setContentDescription(null);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public static que p(final Supplier supplier, final BiConsumer biConsumer) {
        phj phjVar = new phj();
        phjVar.g(new ftt(18));
        gib gibVar = gib.b;
        phjVar.e(gibVar, k(gibVar), new vyh() { // from class: gie
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new gii((View) obj, Supplier.this, biConsumer);
            }
        });
        gib gibVar2 = gib.c;
        phjVar.e(gibVar2, k(gibVar2), new vyh() { // from class: gif
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new gii((View) obj, Supplier.this, biConsumer);
            }
        });
        gib gibVar3 = gib.d;
        phjVar.e(gibVar3, k(gibVar3), new vyh() { // from class: gig
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new gii((View) obj, Supplier.this, biConsumer);
            }
        });
        gib gibVar4 = gib.e;
        phjVar.e(gibVar4, k(gibVar4), new vyh() { // from class: gih
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new gii((View) obj, Supplier.this, biConsumer);
            }
        });
        return phjVar.b();
    }

    public static int q(int i) {
        if (i != 0) {
            int i2 = i - 2;
            if (i2 == 0) {
                return 1;
            }
            if (i2 == 1) {
                return 2;
            }
            if (i2 == 2) {
                return 3;
            }
            throw new IllegalStateException("Unrecognized model type");
        }
        throw null;
    }

    public static boolean r(ykq ykqVar, boolean z) {
        int i = ykqVar.d;
        yka b = yka.b(i);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (b != yka.EMOJI || !z) {
            yka b2 = yka.b(i);
            if (b2 == null) {
                b2 = yka.DEFAULT;
            }
            if (b2 != yka.EMOTICON) {
                yka b3 = yka.b(i);
                if (b3 == null) {
                    b3 = yka.DEFAULT;
                }
                if (b3 != yka.EXPRESSIVE_CONCEPT) {
                    yka b4 = yka.b(i);
                    if (b4 == null) {
                        b4 = yka.DEFAULT;
                    }
                    if (b4 != yka.EMOJI_KITCHEN_QUERY) {
                        yka b5 = yka.b(i);
                        if (b5 == null) {
                            b5 = yka.DEFAULT;
                        }
                        if (b5 != yka.EMOJI_KITCHEN_MIX_QUERY) {
                            yka b6 = yka.b(i);
                            if (b6 == null) {
                                b6 = yka.DEFAULT;
                            }
                            if (b6 != yka.BITMOJI_QUERY) {
                                yka b7 = yka.b(i);
                                if (b7 == null) {
                                    b7 = yka.DEFAULT;
                                }
                                if (b7 != yka.TENOR_QUERY) {
                                    yka b8 = yka.b(i);
                                    if (b8 == null) {
                                        b8 = yka.DEFAULT;
                                    }
                                    if (b8 != yka.CUSTOMOJI_QUERY) {
                                        yka b9 = yka.b(i);
                                        if (b9 == null) {
                                            b9 = yka.DEFAULT;
                                        }
                                        if (b9 != yka.DYNAMIC_ART_TEXT) {
                                            yka b10 = yka.b(i);
                                            if (b10 == null) {
                                                b10 = yka.DEFAULT;
                                            }
                                            if (b10 != yka.EXPRESSION_MOMENT) {
                                                yka b11 = yka.b(i);
                                                if (b11 == null) {
                                                    b11 = yka.DEFAULT;
                                                }
                                                if (b11 != yka.DYNAMIC_ART_TEMPLATE_KEYWORD) {
                                                    yka b12 = yka.b(i);
                                                    if (b12 == null) {
                                                        b12 = yka.DEFAULT;
                                                    }
                                                    if (b12 != yka.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
                                                        yka b13 = yka.b(i);
                                                        if (b13 == null) {
                                                            b13 = yka.DEFAULT;
                                                        }
                                                        if (b13 != yka.ANIMATED_EMOJI_QUERY) {
                                                            yka b14 = yka.b(i);
                                                            if (b14 == null) {
                                                                b14 = yka.DEFAULT;
                                                            }
                                                            if (b14 != yka.PROACTIVE_EMOJI_KITCHEN) {
                                                                return false;
                                                            }
                                                            return true;
                                                        }
                                                        return true;
                                                    }
                                                    return true;
                                                }
                                                return true;
                                            }
                                            return true;
                                        }
                                        return true;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "SUCCESS_EXPRESSION_MOMENT";
                }
                return "SUCCESS";
            }
            return "DROP_ALL";
        }
        return "UNHANDLED";
    }

    public static int t(ykq ykqVar, boolean z, boolean z2) {
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        int ordinal = b.ordinal();
        if (ordinal != 3) {
            if (ordinal != 15) {
                if (ordinal == 25) {
                    return 23;
                }
                if (ordinal == 27 || ordinal == 29 || ordinal == 22) {
                    return 21;
                }
                if (ordinal == 23) {
                    return 22;
                }
                if (ordinal != 32) {
                    if (ordinal == 33) {
                        return 26;
                    }
                    switch (ordinal) {
                        case 17:
                            return 9;
                        case 18:
                            return 11;
                        case 19:
                            return 19;
                        default:
                            return 0;
                    }
                }
                return 24;
            } else if (z) {
                return 21;
            } else {
                if (z2) {
                    return 22;
                }
                return 9;
            }
        } else if (z2) {
            return 22;
        } else {
            return 10;
        }
    }

    public static ngr u(Context context, xir xirVar) {
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.e(xirVar);
        xjcVar.h();
        return new ngr(xjcVar.d(), gna.a(context, "recent_gifs_shared"), (Executor) xirVar);
    }

    public static boolean v(gdv gdvVar, gcu gcuVar) {
        if (!gcuVar.k() && !gdvVar.d) {
            if (gdvVar.n() >= 2) {
                return true;
            }
            return false;
        } else if (gdvVar.n() == 2) {
            return true;
        } else {
            return false;
        }
    }

    public static gcy w(wfr wfrVar) {
        Objects.requireNonNull(wfrVar);
        return new gcd(wfrVar);
    }

    public static /* synthetic */ oqg x(Context context, oqd oqdVar, gdv gdvVar, int i, int i2, boolean z) {
        oqdVar.c();
        oqdVar.e = oqf.k;
        oqdVar.w = 5;
        String str = gdvVar.b.e;
        oqdVar.a = str;
        oqdVar.m = gdvVar;
        oqdVar.f = z;
        oqdVar.k = i;
        oqdVar.l = i2;
        oqdVar.c = nzq.a(context, str);
        return oqdVar.a();
    }

    public static /* synthetic */ String y(ykq ykqVar) {
        if ((ykqVar.c & 16384) != 0) {
            return ykqVar.r;
        }
        return ykqVar.e;
    }

    public static boolean z(Context context) {
        abyy.h(context, "context");
        Object g = gbb.a.g();
        abyy.g(g, "getValue(...)");
        long longValue = ((Number) g).longValue();
        if (longValue <= 0) {
            return false;
        }
        qou I = qou.I(context);
        abyy.g(I, "getPublic(...)");
        if (!I.am("pref_correction_manage_setting_banner_setting_clicked", false, false) && I.c("pref_correction_manage_setting_banner_shown_times", 0L) < longValue) {
            Object g2 = gbb.b.g();
            abyy.g(g2, "getValue(...)");
            long longValue2 = ((Number) g2).longValue();
            if (longValue2 <= 0) {
                return true;
            }
            long c = I.c("pref_correction_manage_setting_banner_last_shown_timestamp", 0L);
            if (c <= 0) {
                return true;
            }
            long epochMilli = Instant.now().toEpochMilli();
            if (c > epochMilli) {
                I.w("pref_correction_manage_setting_banner_last_shown_timestamp");
                return true;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if ((epochMilli - c) / 1000 >= longValue2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(android.content.Context r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.gpq
            if (r0 == 0) goto L13
            r0 = r6
            gpq r0 = (defpackage.gpq) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            gpq r0 = new gpq
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.a
            abwp r6 = defpackage.abwp.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            defpackage.abta.bw(r4)
            goto L56
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r4)
            ctd r4 = new ctd
            java.lang.Class<com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker> r1 = com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.class
            r4.<init>(r1)
            java.lang.String r1 = "image-file-cleanup"
            r4.b(r1)
            r4.f(r1)
            lmi r4 = r4.g()
            tfk r5 = defpackage.tfq.g(r5)
            xin r4 = r5.c(r1, r2, r4)
            r0.b = r2
            java.lang.Object r4 = defpackage.abyy.bb(r4, r0)
            if (r4 != r6) goto L56
            return r6
        L56:
            java.lang.String r5 = "await(...)"
            defpackage.abyy.g(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gjl.f(android.content.Context, abwh):java.lang.Object");
    }

    public gjl(byte[] bArr, int[] iArr) {
    }
}
