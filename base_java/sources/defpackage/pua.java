package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pua  reason: default package */
/* loaded from: classes.dex */
public class pua {
    public pua() {
    }

    public static int A(Context context, oyg oygVar) {
        return qou.I(context).b(B(oygVar), 0);
    }

    public static String B(oyg oygVar) {
        return String.format("enable_reason_%s_%s", oygVar.i(), oygVar.q());
    }

    public static void C(Context context, oyg oygVar, int i) {
        if (!qou.I(context).al(B(oygVar))) {
            qou.I(context).g(B(oygVar), i);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [wfg, wfm] */
    public static wfr D(Context context, int i, lmi lmiVar) {
        String str = "0";
        if (context == null) {
            abyy.k("context");
        }
        final ?? wfgVar = new wfg(4);
        final ptw ptwVar = new ptw();
        try {
            thw.i(context, i, lmiVar, new thv() { // from class: ptx
                @Override // defpackage.thv
                public final void a(thw thwVar) {
                    if (abyy.m("ime", thwVar.c())) {
                        wfm wfmVar = wfgVar;
                        ptw ptwVar2 = ptw.this;
                        ptwVar2.h();
                        ptwVar2.e(thwVar);
                        wfmVar.h(ptwVar2.b(null));
                    }
                }
            });
        } catch (IOException e) {
            wnt wntVar = (wnt) ((wnt) ImeDef.a.d()).i(e).j("com/google/android/libraries/inputmethod/metadata/ImeDef$Companion", "loadImeDefs", 1041, "ImeDef.kt");
            Map map = ryh.a;
            if (i != 0) {
                str = "#0x".concat(String.valueOf(Integer.toHexString(i)));
            }
            wntVar.w("Failed to load ImeDefs from %s", str);
        } catch (XmlPullParserException e2) {
            wnt wntVar2 = (wnt) ((wnt) ImeDef.a.d()).i(e2).j("com/google/android/libraries/inputmethod/metadata/ImeDef$Companion", "loadImeDefs", 1033, "ImeDef.kt");
            Map map2 = ryh.a;
            if (i != 0) {
                str = "#0x".concat(String.valueOf(Integer.toHexString(i)));
            }
            wntVar2.w("Failed to load ImeDefs from %s", str);
        }
        wfr g = wfgVar.g();
        abyy.g(g, "build(...)");
        return g;
    }

    public static rtq E(rtq rtqVar, rtq rtqVar2) {
        rtq rtqVar3 = rtq.a;
        aacp l = rtqVar3.l();
        abyy.h(l, "builder");
        rto rtoVar = new rto(l);
        if (rtqVar2 == null) {
            if (rtqVar == null) {
                abyy.g(rtqVar3, "getDefaultInstance(...)");
                return rtqVar3;
            }
            return rtqVar;
        } else if (rtqVar == null) {
            return rtqVar2;
        } else {
            Set p = abta.p(DesugarCollections.unmodifiableMap(rtqVar.b).keySet(), DesugarCollections.unmodifiableMap(rtqVar2.b).keySet());
            LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(p, 10)), 16));
            for (Object obj : p) {
                String str = (String) obj;
                linkedHashMap.put(obj, F((rtp) DesugarCollections.unmodifiableMap(rtqVar.b).get(str), (rtp) DesugarCollections.unmodifiableMap(rtqVar2.b).get(str)));
            }
            Map.EL.forEach(linkedHashMap, new jor(new khc(rtoVar, 8), 6));
            aacu p2 = rtoVar.a.p();
            abyy.g(p2, "build(...)");
            return (rtq) p2;
        }
    }

    public static rtp F(rtp rtpVar, rtp rtpVar2) {
        Iterable iterable;
        if (rtpVar == null) {
            return rtpVar2;
        }
        if (rtpVar2 == null) {
            return rtpVar;
        }
        if (abyy.m(rtpVar.c, rtpVar2.c)) {
            rtn u = njw.u(rtp.a.l());
            String str = rtpVar.c;
            abyy.g(str, "getKey(...)");
            u.f(str);
            u.c(rtpVar.d + rtpVar2.d);
            aaex aaexVar = rtpVar.e;
            if (aaexVar == null) {
                aaexVar = aaex.a;
            }
            abyy.g(aaexVar, "getFirstUsageTimestamp(...)");
            aaex aaexVar2 = rtpVar2.e;
            if (aaexVar2 == null) {
                aaexVar2 = aaex.a;
            }
            abyy.g(aaexVar2, "getFirstUsageTimestamp(...)");
            if (zcx.v(aaexVar).compareTo(zcx.v(aaexVar2)) >= 0) {
                aaexVar = aaexVar2;
            }
            u.d(aaexVar);
            u.e(Math.min(rtpVar.f, rtpVar2.f));
            aaex aaexVar3 = rtpVar.g;
            if (aaexVar3 == null) {
                aaexVar3 = aaex.a;
            }
            abyy.g(aaexVar3, "getLastUsageTimestamp(...)");
            aaex aaexVar4 = rtpVar2.g;
            if (aaexVar4 == null) {
                aaexVar4 = aaex.a;
            }
            abyy.g(aaexVar4, "getLastUsageTimestamp(...)");
            if (zcx.v(aaexVar3).compareTo(zcx.v(aaexVar4)) <= 0) {
                aaexVar3 = aaexVar4;
            }
            u.g(aaexVar3);
            u.h(Math.max(rtpVar.h, rtpVar2.h));
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 36; i++) {
                arrayList.add(Integer.valueOf(ak(rtpVar, zcx.v(u.b()), i) + ak(rtpVar2, zcx.v(u.b()), i)));
            }
            if (!arrayList.isEmpty()) {
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (listIterator.hasPrevious()) {
                    if (((Number) listIterator.previous()).intValue() != 0) {
                        iterable = abta.aq(arrayList, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            iterable = abuz.a;
            u.j();
            u.i(iterable);
            return u.a();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static /* synthetic */ Object G(Bundle bundle, String str, kvq kvqVar) {
        bundle.setClassLoader(kvp.class.getClassLoader());
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str2)) {
            return ((kvw) bundle.getParcelable(str)).a;
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be read from Bundle"));
    }

    public static /* synthetic */ Object H(Parcel parcel, kvq kvqVar) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str)) {
            return ((kvw) parcel.readParcelable(kvp.class.getClassLoader())).a;
        }
        throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be read from Parcel"));
    }

    public static /* synthetic */ void I(Bundle bundle, String str, Object obj, kvq kvqVar) {
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str2)) {
            bundle.putParcelable(str, new kvw((rtq) obj));
            return;
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be written to Bundle"));
    }

    public static /* synthetic */ void J(Parcel parcel, Object obj, kvq kvqVar, int i) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str)) {
            parcel.writeParcelable(new kvw((rtq) obj), i);
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be written to Parcel"));
    }

    public static void K(rsa rsaVar, boolean z) {
        boolean z2;
        boolean al = al();
        EnumSet enumSet = rsb.a;
        synchronized (enumSet) {
            if (enumSet.contains(rsaVar)) {
                enumSet.remove(rsaVar);
                if (z) {
                    rsb.b.add(rsaVar);
                }
            }
            z2 = true;
            if (enumSet.isEmpty()) {
                EnumSet enumSet2 = rsb.b;
                z2 = true ^ enumSet2.isEmpty();
                enumSet2.clear();
            }
        }
        if (al != al()) {
            qew b = qew.b();
            rsb rsbVar = new rsb(false, z2);
            Trace.beginSection("UndoSuspendNotification$Companion.resume->NotificationCenter.notify");
            try {
                b.i(rsbVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    public static void L(rsa rsaVar) {
        boolean al = al();
        EnumSet enumSet = rsb.a;
        synchronized (enumSet) {
            if (enumSet.isEmpty()) {
                rsb.b.clear();
            }
            if (!enumSet.contains(rsaVar)) {
                enumSet.add(rsaVar);
            }
        }
        boolean al2 = al();
        if (al != al2) {
            qew b = qew.b();
            rsb rsbVar = new rsb(al2, true);
            Trace.beginSection("UndoSuspendNotification$Companion.suspend->NotificationCenter.notify");
            try {
                b.i(rsbVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    public static rrl M() {
        rrn rrnVar = (rrn) qew.b().a(rrn.class);
        if (rrnVar != null) {
            return rrnVar.a;
        }
        return null;
    }

    public static void N(rrl rrlVar) {
        if (rrlVar == null) {
            abyy.k("undoRange");
        }
        qew b = qew.b();
        rrn rrnVar = new rrn(rrlVar);
        Trace.beginSection("UndoRangeNotification$Companion.notify->NotificationCenter.notify");
        try {
            b.i(rrnVar);
        } finally {
            Trace.endSection();
        }
    }

    public static rrg O(String str, int i, int i2) {
        if (str == null) {
            abyy.k("<this>");
        }
        if (i >= 0 && i <= i2 && i2 <= str.length()) {
            return new rrg(str, i, i2);
        }
        int length = str.length();
        throw new StringIndexOutOfBoundsException("startIndex:" + i + ", endIndex:" + i2 + ", length:" + length);
    }

    public static rrd Q(String str, int i, int i2, boolean z) {
        if (str == null) {
            abyy.k("text");
        }
        if (i < 0 || i > str.length() || i2 < 0) {
            String str2 = "Invalid parameter detected: len:" + str.length() + ", pos:" + i + ", offset:" + i2;
            if (!rxk.b) {
                ((wnt) rrd.a.a(ofo.a).j("com/google/android/libraries/inputmethod/undo/Content$Companion", "create", 503, "Content.kt")).w("%s", str2);
            } else {
                throw new StringIndexOutOfBoundsException(str2);
            }
        }
        boolean z2 = false;
        int m = abzj.m(i, new acaa(0, str.length()));
        if (i2 < 0) {
            i2 = 0;
        }
        if (z && (i != str.length() || !qeq.e(ouj.a))) {
            z2 = true;
        }
        return new rrd(str, m, i2, z2);
    }

    public static String R(Context context, rla rlaVar) {
        char c;
        Locale locale = context.getResources().getConfiguration().locale;
        Iterator it = rlaVar.g.iterator();
        char c2 = 0;
        String str = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            rkx rkxVar = (rkx) it.next();
            Locale forLanguageTag = Locale.forLanguageTag(rkxVar.d);
            if (forLanguageTag.equals(locale)) {
                str = rkxVar.c;
                break;
            } else if (forLanguageTag.getLanguage().equals(locale.getLanguage())) {
                if (forLanguageTag.getCountry().equals(locale.getCountry())) {
                    if (forLanguageTag.getVariant().equals(locale.getVariant())) {
                        c = 3;
                    } else {
                        c = 2;
                    }
                } else {
                    c = 1;
                }
                if (c > c2) {
                    str = rkxVar.c;
                    c2 = c;
                }
            }
        }
        if (str != null) {
            return str;
        }
        return rlaVar.f;
    }

    public static List S(Context context, rla rlaVar, Set set) {
        ArrayList arrayList = new ArrayList(rlaVar.d);
        for (rkz rkzVar : rlaVar.e) {
            rky b = rky.b(rkzVar.c);
            if (b == null) {
                b = rky.INVALID;
            }
            if (set.contains(b)) {
                arrayList.addAll(rkzVar.d);
            }
        }
        for (rkw rkwVar : rlaVar.l) {
            Set k = rji.k(context, set);
            rki b2 = rki.b(rkwVar.b);
            if (b2 == null) {
                b2 = rki.FLAG_ID_NONE;
            }
            if (k.contains(b2)) {
                arrayList.addAll(rkwVar.c);
            }
        }
        return arrayList;
    }

    public static String T(View view) {
        Object tag = view.getTag();
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    public static void U(List list, ViewParent viewParent) {
        if (viewParent instanceof View) {
            View view = (View) viewParent;
            U(list, view.getParent());
            String T = T(view);
            if (T != null) {
                list.add(T);
            }
        }
    }

    public static void V(TextView textView, qec qecVar, float f) {
        boolean z;
        int m$1 = k$$ExternalSyntheticApiModelOutline1.m$1(textView);
        if (m$1 == 0) {
            textView.setTextSize(0, qecVar.c(textView.getContext().getResources().getDisplayMetrics(), f, textView.getTextSize()));
            return;
        }
        if (m$1 == 1) {
            z = true;
        } else {
            z = false;
        }
        rxh.f(z, a.ca(m$1, "Unexpected auto size text type: "));
        Resources resources = textView.getContext().getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int m$2 = k$$ExternalSyntheticApiModelOutline1.m$2(textView);
        int m$3 = k$$ExternalSyntheticApiModelOutline1.m$3(textView);
        int max = Math.max(Math.round(qecVar.c(displayMetrics, f, m$2)), Math.min(m$2, resources.getDimensionPixelSize(R.dimen.f57540_resource_name_obfuscated_res_0x7f070724)));
        int round = Math.round(qecVar.c(displayMetrics, f, m$3));
        k$$ExternalSyntheticApiModelOutline1.m(textView, Math.min(max, round), round, Math.max(1, k$$ExternalSyntheticApiModelOutline1.m(textView)), 0);
    }

    public static rfn W(Context context, boolean z) {
        Context contextThemeWrapper;
        int i;
        rft rftVar;
        Context contextThemeWrapper2;
        int i2;
        int i3;
        if (((Boolean) rfm.i.g()).booleanValue()) {
            rftVar = new rft(new ContextThemeWrapper(context, rkb.d.a), z);
        } else if (z) {
            if (((Boolean) rfm.k.g()).booleanValue()) {
                contextThemeWrapper2 = rkb.c.a(context, ((Boolean) onp.a.g()).booleanValue());
            } else {
                if (true != ((Boolean) onp.a.g()).booleanValue()) {
                    i2 = R.style.f280240_resource_name_obfuscated_res_0x7f150bb6;
                } else {
                    i2 = R.style.f280480_resource_name_obfuscated_res_0x7f150be5;
                }
                contextThemeWrapper2 = new ContextThemeWrapper(context, i2);
            }
            rftVar = new rft(contextThemeWrapper2, false);
        } else {
            if (((Boolean) rfm.k.g()).booleanValue()) {
                contextThemeWrapper = rkb.b.a(context, ((Boolean) onp.a.g()).booleanValue());
            } else {
                if (true != ((Boolean) onp.a.g()).booleanValue()) {
                    i = R.style.f280270_resource_name_obfuscated_res_0x7f150bb9;
                } else {
                    i = R.style.f280510_resource_name_obfuscated_res_0x7f150be8;
                }
                contextThemeWrapper = new ContextThemeWrapper(context, i);
            }
            rftVar = new rft(contextThemeWrapper, true);
        }
        boolean z2 = rftVar.a;
        if (true != z2) {
            i3 = R.string.f245590_resource_name_obfuscated_res_0x7f14118c;
        } else {
            i3 = R.string.f245600_resource_name_obfuscated_res_0x7f14118d;
        }
        if (rfm.c(context)) {
            if (true != z2) {
                i3 = R.string.f245570_resource_name_obfuscated_res_0x7f14118a;
            } else {
                i3 = R.string.f245580_resource_name_obfuscated_res_0x7f14118b;
            }
        }
        return X(context, rftVar, i3, "Silk");
    }

    public static rfn X(Context context, rft rftVar, int i, String str) {
        rfr e = rfr.e(context, context.getString(i), "");
        if (e == null) {
            return null;
        }
        aacp l = rla.a.l();
        l.s();
        rla rlaVar = (rla) l.b;
        Objects.requireNonNull(str);
        rlaVar.b |= 2;
        rlaVar.f = str;
        return rfx.e(e, new rfw((rla) l.p(), rftVar.a(), rftVar.b()));
    }

    public static LatinApp Y(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof LatinApp) {
            return (LatinApp) applicationContext;
        }
        if (context instanceof LatinApp) {
            return (LatinApp) context;
        }
        return null;
    }

    public static int Z(Context context, rla rlaVar) {
        return aa(context, ad(rlaVar, ac(context)));
    }

    public static long[] a(AttributeSet attributeSet, String str, long[] jArr) {
        long[] jArr2;
        String attributeValue = attributeSet.getAttributeValue(null, str);
        wnw wnwVar = pvk.a;
        vzn vznVar = puk.b;
        if (attributeValue != null && attributeValue.length() != 0) {
            if (vznVar == null) {
                jArr2 = new long[]{rcq.L(attributeValue)};
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : vznVar.j(attributeValue)) {
                    abyy.g(obj, "next(...)");
                    arrayList.add(Long.valueOf(rcq.L((String) obj)));
                }
                rcq.bw(arrayList, 0L);
                if (arrayList.isEmpty()) {
                    jArr2 = nam.d;
                } else {
                    jArr2 = wrk.be(arrayList);
                    abyy.g(jArr2, "toArray(...)");
                }
            }
        } else {
            jArr2 = nam.d;
        }
        if (jArr2.length == 0) {
            return jArr;
        }
        return jArr2;
    }

    public static int aa(Context context, boolean z) {
        boolean z2 = false;
        if (rfm.i(context) && qou.I(context).x(R.string.f225580_resource_name_obfuscated_res_0x7f14095f, ((Boolean) rfm.A.g()).booleanValue())) {
            z2 = true;
        }
        return ab(context, z, z2);
    }

    public static int ab(Context context, boolean z, boolean z2) {
        if (z) {
            if (!z2 || !rfm.i(context)) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    public static boolean ac(Context context) {
        long j;
        int a = rff.a(context);
        boolean z = true;
        if (a != 0 && a != 2) {
            odr odrVar = rfm.g;
            long longValue = ((Long) odrVar.g()).longValue();
            if (longValue < 0) {
                Long l = (Long) odrVar.d();
                if (l != null) {
                    longValue = l.longValue();
                }
                ((wnt) ((wnt) rfm.a.d()).j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "getDefaultKeyBorderEnabledForNewUser", 385, "ThemeFlags.java")).w("Invalid timestamp from flag fallback to default value: %s", odrVar);
            }
            if (longValue > 0) {
                mxy bA = rcq.bA();
                if (bA != null) {
                    j = bA.c;
                } else {
                    j = -1;
                }
                if (j < longValue) {
                    z = false;
                }
            }
        }
        wnw wnwVar = rch.a;
        return qou.I(context).x(R.string.f225480_resource_name_obfuscated_res_0x7f140955, rch.b.d(context.getResources().getString(R.string.f243710_resource_name_obfuscated_res_0x7f1410cb), z));
    }

    public static boolean ad(rla rlaVar, boolean z) {
        if (rlaVar != null && rlaVar.k) {
            return rlaVar.h;
        }
        return z;
    }

    public static boolean ae(int i) {
        if (i == 2 || i == 1) {
            return true;
        }
        return false;
    }

    public static CharSequence af(CharSequence charSequence) {
        if (charSequence == null) {
            return "";
        }
        return charSequence;
    }

    public static Uri ag(rds rdsVar) {
        Uri.Builder buildUpon = Uri.parse(rdsVar.j()).buildUpon();
        wmh it = rdsVar.iP().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return buildUpon.build();
    }

    public static qdd ah(rds rdsVar, Context context) {
        qda a = qdd.a(context);
        a.g(rdsVar.iM());
        a.d();
        a.a = qdb.a;
        a.c(rdsVar.h());
        a.e(rdsVar.iO());
        a.f(rdsVar.a());
        return a.a();
    }

    private static void ai(int[] iArr, int i, int i2, int[] iArr2, int i3, int i4) {
        int length = iArr2.length;
        int i5 = 0;
        if (length != 0) {
            i5 = Math.max(0, Math.min(i2, length - i3));
        }
        if (i5 > 0) {
            System.arraycopy(iArr2, i3, iArr, i, i5);
        }
        if (i5 < i2) {
            Arrays.fill(iArr, i5 + i, i + i2, i4);
        }
    }

    private static void aj(Object[] objArr, int i, int i2, Object[] objArr2, int i3, Object obj) {
        int length = objArr2.length;
        int i4 = 0;
        if (length != 0) {
            i4 = Math.max(0, Math.min(i2, length - i3));
        }
        if (i4 > 0) {
            System.arraycopy(objArr2, i3, objArr, i, i4);
        }
        if (i4 < i2) {
            Arrays.fill(objArr, i4 + i, i + i2, obj);
        }
    }

    private static int ak(rtp rtpVar, Instant instant, int i) {
        aaex aaexVar = rtpVar.g;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        abyy.g(aaexVar, "getLastUsageTimestamp(...)");
        long v = njw.v(zcx.v(aaexVar));
        long v2 = njw.v(instant);
        aadb aadbVar = rtpVar.i;
        abyy.g(aadbVar, "getDailyCountersList(...)");
        Integer num = (Integer) abta.ag(aadbVar, ((int) (v - v2)) + i);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    private static boolean al() {
        boolean z;
        EnumSet enumSet = rsb.a;
        synchronized (enumSet) {
            z = !enumSet.isEmpty();
        }
        return z;
    }

    public static int[] b(int[] iArr) {
        if (iArr != null) {
            for (int i : iArr) {
                if (i != 0) {
                    return iArr;
                }
            }
            return null;
        }
        return null;
    }

    public static wgz c(rxu rxuVar) {
        rxt rxtVar = new rxt(rxuVar);
        abvz abvzVar = new abvz();
        abvzVar.add(rxuVar);
        rxtVar.h();
        rxu a = rxtVar.a();
        abyy.g(a, "build(...)");
        abvzVar.add(a);
        rxtVar.j(rxuVar.i);
        rxtVar.d = null;
        rxu a2 = rxtVar.a();
        abyy.g(a2, "build(...)");
        abvzVar.add(a2);
        rxtVar.j(null);
        rxtVar.i(rxuVar.j);
        rxu a3 = rxtVar.a();
        abyy.g(a3, "build(...)");
        abvzVar.add(a3);
        rxtVar.j(null);
        rxtVar.d = null;
        rxu a4 = rxtVar.a();
        abyy.g(a4, "build(...)");
        abvzVar.add(a4);
        Set b = abvzVar.b();
        if (b == null) {
            abyy.k("<this>");
        }
        wgz n = wgz.n(b);
        abyy.g(n, "copyOf(...)");
        return n;
    }

    public static boolean d(Context context, ImeListItem imeListItem) {
        int i = imeListItem.f;
        if (i != 0 && !((Boolean) odu.o(context, i).g()).booleanValue()) {
            return false;
        }
        return true;
    }

    public static ptw e(ImeDef imeDef) {
        String str;
        ptw ptwVar = new ptw();
        ptwVar.l(imeDef.c);
        ptwVar.i(imeDef.d);
        ptwVar.k(imeDef.e);
        ptwVar.e = imeDef.g;
        ptwVar.f = imeDef.i;
        ptwVar.g = imeDef.j;
        ptwVar.h = imeDef.k;
        ptwVar.i = imeDef.l;
        ptwVar.j = imeDef.m;
        ptwVar.k = imeDef.n;
        ptwVar.l = imeDef.o;
        ptwVar.m = imeDef.p;
        ptwVar.y.c(imeDef.q);
        List list = ptwVar.z.a;
        list.clear();
        abta.V(list, imeDef.r.b);
        ptwVar.n = imeDef.s;
        ptwVar.j(imeDef.h);
        wfy wfyVar = imeDef.x;
        if (wfyVar == null) {
            abyy.k("processedConditions");
        }
        ptwVar.t.clear();
        ptwVar.c(wfyVar);
        ptwVar.u = imeDef.y;
        ptwVar.v = imeDef.z;
        rxu rxuVar = imeDef.A;
        if (rxuVar != null) {
            str = rxuVar.n;
        } else {
            str = null;
        }
        ptwVar.w = str;
        ptwVar.x = imeDef.B;
        return ptwVar;
    }

    public static pvf f(Context context) {
        pvf pvfVar;
        if (context == null) {
            abyy.k("context");
        }
        pvf pvfVar2 = pvf.d;
        if (pvfVar2 != null) {
            return pvfVar2;
        }
        synchronized (pvf.class) {
            pvfVar = pvf.d;
            if (pvfVar == null) {
                Context applicationContext = context.getApplicationContext();
                abyy.g(applicationContext, "getApplicationContext(...)");
                pvfVar = new pvf(applicationContext, nid.a().b, nid.a().d);
                pvf.d = pvfVar;
            }
        }
        return pvfVar;
    }

    public static void g(pvd pvdVar, KeyboardDef keyboardDef, Throwable th) {
        if (keyboardDef == null) {
            ((wnt) ((wnt) pvf.a.c()).i(th).j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion", "handleKeyboardDefResult", 568, "KeyboardDefManager.kt")).t("Error when loading keyboard def");
        }
        if (pvdVar != null) {
            try {
                pvdVar.b(keyboardDef);
            } catch (RuntimeException e) {
                if (th != null) {
                    if (e.getCause() == null) {
                        if (e.initCause(th) == null) {
                            abyy.i();
                        }
                    } else {
                        ztp.b(e, th);
                    }
                }
                throw new AssertionError("Exception from receiver.onKeyboardDefReady(): ".concat(String.valueOf(e.getMessage())), e);
            }
        }
    }

    public static pus h(Parcel parcel, ryd rydVar) {
        if (parcel == null) {
            abyy.k("source");
        }
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt != 2) {
                    if (readInt != 3) {
                        if (readInt == 4) {
                            Object a = rydVar.a(parcel);
                            if (a != null) {
                                return new pup((SoftKeyDef) a);
                            }
                            throw new IllegalStateException("KeyFragment cannot be null for TYPE_DYNAMIC_MERGE_KEY");
                        }
                        throw new IllegalArgumentException(a.ca(readInt, "Unknown KeyMappingRule type: "));
                    }
                    SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) rydVar.g(parcel);
                    if (softKeyDefArr == null) {
                        softKeyDefArr = new SoftKeyDef[0];
                    }
                    return new puq(softKeyDefArr);
                }
                Object a2 = rydVar.a(parcel);
                if (a2 != null) {
                    SoftKeyDef softKeyDef = (SoftKeyDef) a2;
                    long[] createLongArray = parcel.createLongArray();
                    if (createLongArray != null) {
                        return new pur(softKeyDef, createLongArray);
                    }
                    throw new IllegalStateException("StatesToExclude array cannot be null for TYPE_MERGE_KEY");
                }
                throw new IllegalStateException("KeyFragment cannot be null for TYPE_MERGE_KEY");
            }
            return new puq((SoftKeyDef) rydVar.a(parcel));
        }
        return null;
    }

    public static void i(Parcel parcel, pus pusVar, ryd rydVar) {
        if (parcel == null) {
            abyy.k("dest");
        }
        if (pusVar == null) {
            parcel.writeInt(0);
        } else if (pusVar instanceof puq) {
            Object obj = ((puq) pusVar).a;
            if (obj instanceof SoftKeyDef) {
                parcel.writeInt(1);
                rydVar.d(parcel, obj);
            } else if (obj instanceof Object[]) {
                parcel.writeInt(3);
                rydVar.c(parcel, (SoftKeyDef[]) obj);
            } else if (obj == null) {
                parcel.writeInt(1);
                rydVar.d(parcel, null);
            } else {
                Class<?> cls = obj.getClass();
                java.util.Objects.toString(cls);
                throw new IllegalArgumentException("Unsupported key type: ".concat(String.valueOf(cls)));
            }
        } else if (pusVar instanceof pur) {
            parcel.writeInt(2);
            pur purVar = (pur) pusVar;
            rydVar.d(parcel, purVar.a);
            parcel.writeLongArray(purVar.b);
        } else if (pusVar instanceof pup) {
            parcel.writeInt(4);
            rydVar.d(parcel, ((pup) pusVar).a);
        } else {
            throw new abtt();
        }
    }

    public static long j(SparseArray sparseArray) {
        int size = sparseArray.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j |= ((pwk) sparseArray.valueAt(i)).c;
        }
        return j;
    }

    public static boolean k(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == sparseArray2) {
            return true;
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (sparseArray.keyAt(i) != sparseArray2.keyAt(i) || !abyy.m(sparseArray.valueAt(i), sparseArray2.valueAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int l(SparseArray sparseArray) {
        int i;
        int size = sparseArray.size();
        int i2 = 1;
        for (int i3 = 0; i3 < size; i3++) {
            int keyAt = (i2 * 31) + sparseArray.keyAt(i3);
            Object valueAt = sparseArray.valueAt(i3);
            if (valueAt != null) {
                i = valueAt.hashCode();
            } else {
                i = 0;
            }
            i2 = (keyAt * 31) + i;
        }
        return i2;
    }

    public static SparseArray m(SparseArray sparseArray, ssm ssmVar) {
        boolean z;
        int size = sparseArray.size();
        SparseArray sparseArray2 = new SparseArray(size);
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            pwk pwkVar = (pwk) sparseArray.valueAt(i);
            if (pwkVar == null) {
                abyy.i();
            }
            pwk c = ssmVar.c(pwkVar);
            if (c != pwkVar) {
                z = false;
            } else {
                z = true;
            }
            z2 |= !z;
            sparseArray2.put(keyAt, c);
        }
        if (z2) {
            return sparseArray2;
        }
        return sparseArray;
    }

    public static Object n(Object[] objArr, int i, Object obj) {
        int length = objArr.length;
        if (length != 0) {
            if (length == 1) {
                return objArr[0];
            }
            return objArr[i];
        }
        return obj;
    }

    public static boolean o(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            if (iArr2 == null) {
                return true;
            }
            return false;
        } else if (iArr2 != null && iArr.length == 1 && iArr2.length == 1 && Arrays.equals(iArr, iArr2)) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean p(Object[] objArr, Object[] objArr2) {
        if (objArr == null) {
            if (objArr2 == null) {
                return true;
            }
            return false;
        } else if (objArr2 != null && objArr.length == 1 && objArr2.length == 1 && Arrays.equals(objArr, objArr2)) {
            return true;
        } else {
            return false;
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2) {
        int i3;
        int i4 = 0;
        if (iArr2.length == 0) {
            i3 = 0;
        } else {
            i3 = iArr2[0];
        }
        if (i > 0) {
            ai(iArr, 0, i, iArr2, 0, i3);
        }
        int length = iArr.length;
        if (i2 < length) {
            ai(iArr, i2, length - i2, iArr2, i, i3);
        }
        if (iArr3.length != 0) {
            i4 = iArr3[0];
        }
        ai(iArr, i, i2 - i, iArr3, 0, i4);
    }

    public static void r(Object[] objArr, Object[] objArr2, Object[] objArr3, int i, int i2, Object obj) {
        Object obj2;
        Object[] objArr4;
        Object[] objArr5;
        int i3;
        int i4;
        if (objArr2.length == 0) {
            obj2 = obj;
        } else {
            obj2 = objArr2[0];
        }
        if (i > 0) {
            objArr4 = objArr;
            objArr5 = objArr2;
            aj(objArr4, 0, i, objArr5, 0, obj2);
            i3 = i;
        } else {
            objArr4 = objArr;
            objArr5 = objArr2;
            i3 = i;
        }
        int length = objArr4.length;
        if (i2 < length) {
            i4 = i2;
            aj(objArr4, i4, length - i2, objArr5, i3, obj2);
        } else {
            i4 = i2;
        }
        if (objArr3.length != 0) {
            obj = objArr3[0];
        }
        aj(objArr4, i3, i4 - i3, objArr3, 0, obj);
    }

    public static pss s(Consumer consumer, Executor executor) {
        psu psuVar = new psu(consumer);
        psuVar.c(executor);
        return psuVar;
    }

    public static pss t(Consumer consumer) {
        return s(consumer, nil.b);
    }

    public static boolean u(int i) {
        if (i != 20) {
            return true;
        }
        return false;
    }

    public static boolean v() {
        pqu pquVar = (pqu) qew.b().a(pqu.class);
        if (pquVar != null) {
            return pquVar.d;
        }
        return false;
    }

    public static boolean w(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        pqu pquVar = (pqu) qew.b().a(pqu.class);
        boolean z = false;
        if (pquVar != null) {
            long j = pquVar.c;
            if (j > 0) {
                if (qou.I(context).x(R.string.f210210_resource_name_obfuscated_res_0x7f14025d, true)) {
                    long epochMilli = Instant.now().toEpochMilli();
                    if (epochMilli < j && j - epochMilli <= pqu.b) {
                        z = true;
                    }
                    ((wnt) pqu.a.b().j("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion", "shouldSkipExperimentFlags", 88, "CrashRecoveryNotification.kt")).w("Skip experiment flags: %s", Boolean.valueOf(z));
                    return z;
                }
                ((wnt) pqu.a.b().j("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion", "shouldSkipExperimentFlags", 79, "CrashRecoveryNotification.kt")).t("Crash recovery clean flag is disableds by user.");
            }
        }
        return false;
    }

    public static boolean x(plw plwVar) {
        if (plwVar != plw.b && plwVar != plw.c) {
            return false;
        }
        return true;
    }

    public static boolean y(Context context, ImeDef imeDef) {
        qou I = qou.I(context);
        if ((imeDef == null || !imeDef.v) && !I.x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false)) {
            return false;
        }
        return true;
    }

    public static peh z(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        ImeDef imeDef2;
        pef pefVar;
        String name;
        if (imeDef == null) {
            imeDef2 = ImeDef.b;
        } else {
            imeDef2 = imeDef;
        }
        if (context == null) {
            abyy.k("applicationContext");
        }
        try {
            pefVar = ((pdx) zcx.s(context, pdx.class)).af();
        } catch (RuntimeException unused) {
            pefVar = pdy.a;
        }
        peh a = pefVar.a(context, peiVar, keyboardDef, imeDef2, pvlVar);
        if (a != null) {
            ((wnt) ((wnt) peg.a.b()).j("com/google/android/libraries/inputmethod/keyboard/IKeyboard", "createKeyboard", 71, "IKeyboard.java")).w("Keyboard created from HiltKeyboardFactory: %s", a.getClass().getName());
            return a;
        }
        peh pehVar = (peh) ryu.D(context.getClassLoader(), peh.class, keyboardDef.c, new Class[]{Context.class, pei.class, KeyboardDef.class, ImeDef.class, pvl.class}, context, peiVar, keyboardDef, imeDef2, pvlVar);
        wnt wntVar = (wnt) ((wnt) peg.a.d()).j("com/google/android/libraries/inputmethod/keyboard/IKeyboard", "createKeyboard", 94, "IKeyboard.java");
        if (pehVar == null) {
            name = "null";
        } else {
            name = pehVar.getClass().getName();
        }
        wntVar.w("Keyboard created from reflection: %s", name);
        return pehVar;
    }

    public final rrd P(owq owqVar, EditorInfo editorInfo) {
        String str;
        int length;
        if (editorInfo != null) {
            try {
                str = editorInfo.packageName;
            } catch (StringIndexOutOfBoundsException e) {
                throw new StringIndexOutOfBoundsException(e.getMessage() + ", editorInfo:" + nvc.k(editorInfo));
            }
        } else {
            str = null;
        }
        if (abyy.m(str, nvd.DOCS.n)) {
            if (editorInfo == null) {
                abyy.i();
            }
            String obj = owqVar.i().toString();
            if (nvc.z(editorInfo) && nvc.H(editorInfo) && nvc.G(editorInfo) && (editorInfo.inputType & 65536) == 0) {
                owu owuVar = owqVar.b.i;
                int i = 1;
                if ((owuVar == owu.f && owqVar.c() == 0 && abyy.m(obj, "\n\n") && owqVar.d() == 0) || (owuVar == owu.b && owqVar.c() == 0 && abyy.m(obj, "\n") && owqVar.d() == 0)) {
                    return Q("", 0, 1, false);
                }
                if (owqVar.c() != 0 || obj.length() <= 0 || owqVar.d() == 0 || obj.charAt(0) != '\n') {
                    i = 0;
                }
                if (!owqVar.o() && obj.length() - i > 0 && obj.charAt(obj.length() - 1) == '\n') {
                    length = obj.length() - 1;
                } else {
                    length = obj.length();
                }
                String substring = obj.substring(i, length);
                abyy.g(substring, "substring(...)");
                return Q(substring, abzj.m(owqVar.d() - i, new acaa(0, substring.length())), owqVar.c() + i, owqVar.o());
            }
            return P(owqVar, null);
        } else if (abyy.m(str, nvd.GMAIL.n)) {
            if (editorInfo == null) {
                abyy.i();
            }
            if (nvc.W(editorInfo) && nvc.G(editorInfo)) {
                String obj2 = owqVar.i().toString();
                acbj acbjVar = (acbj) rrd.b.a();
                if (obj2 == null) {
                    abyy.k("input");
                }
                String replaceFirst = acbjVar.a.matcher(obj2).replaceFirst("");
                abyy.g(replaceFirst, "replaceFirst(...)");
                rrd Q = Q(replaceFirst, Math.min(owqVar.d(), replaceFirst.length()), owqVar.c(), owqVar.o());
                replaceFirst.length();
                owqVar.i().length();
                return Q;
            }
            return P(owqVar, null);
        } else {
            return Q(owqVar.i().toString(), owqVar.d(), owqVar.c(), owqVar.o());
        }
    }

    public pua(byte[] bArr) {
    }
}
