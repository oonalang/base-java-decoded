package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: rcq  reason: default package */
/* loaded from: classes.dex */
public class rcq {
    public rcq() {
    }

    public static String A(thw thwVar, AttributeSet attributeSet) {
        String attributeValue = attributeSet.getAttributeValue(null, "name");
        if (!TextUtils.isEmpty(attributeValue)) {
            if (attributeValue == null) {
                abyy.i();
            }
            return attributeValue;
        }
        throw thwVar.f("Condition matcher name unspecified in node ".concat(String.valueOf(thwVar.c())), new Object[0]);
    }

    public static pvl B(String str) {
        if (TextUtils.isEmpty(str)) {
            ((wnt) pvl.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardType$Companion", "get", 89, "KeyboardType.kt")).t("name should not be empty");
        }
        if (str == null) {
            str = "";
        }
        char[] l = ryt.l(str, 'A', 'Z', 32);
        if (l != null) {
            str = new String(l);
        }
        ConcurrentHashMap concurrentHashMap = pvl.l;
        pvl pvlVar = (pvl) concurrentHashMap.get(str);
        if (pvlVar == null) {
            pvl pvlVar2 = new pvl(str);
            pvl pvlVar3 = (pvl) concurrentHashMap.putIfAbsent(str, pvlVar2);
            if (pvlVar3 == null) {
                return pvlVar2;
            }
            return pvlVar3;
        }
        return pvlVar;
    }

    public static int C(long j) {
        int i;
        if ((j & 6597069766656L) == 6597069766656L) {
            i = 1048576;
        } else {
            i = 0;
        }
        if ((j & 1) == 1) {
            i |= 1;
        }
        if ((j & 4) == 4) {
            i |= 18;
        }
        if ((j & 17592186044416L) == 17592186044416L) {
            i |= 34;
        }
        if ((j & 8) == 8) {
            i |= 4096;
        }
        if ((j & 16) == 16) {
            return 65536 | i;
        }
        return i;
    }

    public static int D(long j, long j2) {
        long j3 = j ^ j2;
        if ((j3 & 6597069766656L) == 6597069766656L) {
            if ((j2 & 6597069766656L) == 6597069766656L) {
                return R.string.f207640_resource_name_obfuscated_res_0x7f140154;
            }
            return R.string.f207620_resource_name_obfuscated_res_0x7f140152;
        } else if ((j3 & 66) != 0) {
            int i = ((j2 & 1) > 1L ? 1 : ((j2 & 1) == 1L ? 0 : -1));
            if (i != 0) {
                if (i != 0 && !E(j2)) {
                    return R.string.f233780_resource_name_obfuscated_res_0x7f140cd1;
                }
                return 0;
            }
            return R.string.f233800_resource_name_obfuscated_res_0x7f140cd3;
        } else {
            return 0;
        }
    }

    public static boolean E(long j) {
        if ((j & 6597069766656L) == 2199023255552L) {
            return true;
        }
        return false;
    }

    public static boolean F(long j) {
        if ((j & 6597069766656L) == 6597069766656L) {
            return true;
        }
        return false;
    }

    public static boolean G(long j) {
        if ((j & 256) == 256) {
            return true;
        }
        return false;
    }

    public static boolean H(long j) {
        if ((j & 65) == 65) {
            return true;
        }
        return false;
    }

    public static boolean I(long j) {
        if ((j & 3) == 3) {
            return true;
        }
        return false;
    }

    public static boolean J(long j) {
        if ((j & 1) == 1) {
            return true;
        }
        return false;
    }

    public static void K(String str, long j) {
        pvk.b.writeLock().lock();
        try {
            HashMap hashMap = pvk.c;
            Long valueOf = Long.valueOf(j);
            hashMap.put(str, valueOf);
            pvk.d.g(j, str);
            if ((j & ((-1) + j)) != 0) {
                pvk.e.add(valueOf);
            }
        } finally {
            pvk.b.writeLock().unlock();
        }
    }

    public static long L(String str) {
        ((Boolean) pvk.P.a()).booleanValue();
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        if (str == null) {
            abyy.i();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = pvk.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            vzn vznVar = pvk.Q;
            Locale locale = Locale.US;
            abyy.g(locale, "US");
            String upperCase = str.toUpperCase(locale);
            abyy.g(upperCase, "toUpperCase(...)");
            long j = 0;
            for (Object obj : vznVar.j(upperCase)) {
                abyy.g(obj, "next(...)");
                Long l = (Long) pvk.c.get((String) obj);
                if (l != null) {
                    j |= l.longValue();
                }
            }
            reentrantReadWriteLock.readLock().unlock();
            if (j == 0) {
                ((wnt) pvk.a.c().j("com/google/android/libraries/inputmethod/metadata/KeyboardState$Companion", "getStateFromString", 467, "KeyboardState.kt")).w("Undefined Keyboard State: %s", str);
                return 0L;
            }
            return j;
        } catch (Throwable th) {
            pvk.b.readLock().unlock();
            throw th;
        }
    }

    public static String M(long j, String str) {
        ((Boolean) pvk.P.a()).booleanValue();
        StringBuilder sb = new StringBuilder();
        if (j != 0) {
            long j2 = 24576 & j;
            long j3 = j & (-24577);
            if (str == null) {
                str = "+";
            }
            pvk.b.readLock().lock();
            try {
                boolean z = true;
                for (Object obj : wrk.L(pvk.e)) {
                    abyy.g(obj, "next(...)");
                    long longValue = ((Number) obj).longValue();
                    if ((longValue & j3) == longValue) {
                        z = bC(sb, longValue, str, z);
                    }
                }
                while (j3 != 0) {
                    long j4 = ((-1) + j3) & j3;
                    z = bC(sb, j3 ^ j4, str, z);
                    j3 = j4;
                }
                if (j2 != 0) {
                    bC(sb, j2, str, z);
                }
            } finally {
                pvk.b.readLock().unlock();
            }
        }
        return sb.toString();
    }

    public static String N(oyg oygVar) {
        String str = oygVar.g().o;
        if (TextUtils.isEmpty(str)) {
            String str2 = oygVar.i().g;
            if (str2 != null) {
                return rxu.s(str2).toUpperCase(Locale.US);
            }
            return "";
        }
        return str;
    }

    public static Locale O(oyg oygVar) {
        return bo(oygVar.a());
    }

    public static boolean P(oyg oygVar, oyg oygVar2) {
        if (oygVar2 != null && Objects.equals(oygVar.i(), oygVar2.i()) && TextUtils.equals(oygVar.q(), oygVar2.q())) {
            return true;
        }
        return false;
    }

    public static boolean Q(oyg oygVar) {
        return oygVar.g().q.d(R.id.f85970_resource_name_obfuscated_res_0x7f0b02fc, true);
    }

    public static boolean R(oyg oygVar) {
        return oygVar.g().q.d(R.id.f85980_resource_name_obfuscated_res_0x7f0b02fd, true);
    }

    public static /* synthetic */ oyg S(wfr wfrVar, rxu rxuVar) {
        int size = wfrVar.size();
        int i = 0;
        while (i < size) {
            oyg oygVar = (oyg) wfrVar.get(i);
            i++;
            if (oygVar.i().equals(rxuVar)) {
                return oygVar;
            }
        }
        return null;
    }

    public static owv T(owu owuVar, wfu wfuVar) {
        wfy f = wfuVar.f(true);
        if (f.isEmpty()) {
            switch (owuVar.ordinal()) {
                case 0:
                    return owv.a;
                case 1:
                    return owv.b;
                case 2:
                    return owv.c;
                case 3:
                    return owv.g;
                case 4:
                    return owv.h;
                case 5:
                    return owv.d;
                case 6:
                    return owv.e;
                case 7:
                    return owv.f;
                default:
                    throw new RuntimeException(null, null);
            }
        }
        return new owv(owuVar, f);
    }

    public static void U(boolean z) {
        if (z) {
            qeq.f(ouj.a);
        } else {
            qeq.g(ouj.a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public static boolean V(EditorInfo editorInfo) {
        odr odrVar = otx.k;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        if (Build.VERSION.SDK_INT >= 34 && nvc.v(qujVar, editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean W(Context context) {
        rcq rcqVar = rcp.l;
        if (!((Boolean) ((odr) rcqVar.a(context).g.a()).g()).booleanValue()) {
            String str = (String) rcqVar.a(context).a().g();
            if (str == null || !str.contains("com.android.server.accessibility.MagnificationController")) {
                String str2 = (String) ((odr) rcqVar.a(context).h.a()).g();
                if (str2 == null || !str2.contains("com.android.server.accessibility.MagnificationController")) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static oqs X(Context context, String str, ImeDef imeDef, oqw oqwVar) {
        oqp oqpVar;
        String name;
        oqs b;
        try {
            oqpVar = ((oqo) zcx.s(context, oqo.class)).ab();
        } catch (RuntimeException unused) {
            oqpVar = null;
        }
        if (oqpVar != null && (b = oqpVar.b(context, str, imeDef, oqwVar)) != null) {
            ((wnt) ((wnt) oqr.a.b()).j("com/google/android/libraries/inputmethod/ime/IIme", "createImeWithClassName", 63, "IIme.java")).w("IIme created from HiltImeFactory: %s", b.getClass().getName());
            return b;
        }
        oqs oqsVar = (oqs) ryu.D(context.getClassLoader(), oqs.class, str, new Class[]{Context.class, ImeDef.class, oqw.class}, context, imeDef, oqwVar);
        wnt wntVar = (wnt) ((wnt) oqr.a.d()).j("com/google/android/libraries/inputmethod/ime/IIme", "createImeWithClassName", 78, "IIme.java");
        if (oqsVar == null) {
            name = "null";
        } else {
            name = oqsVar.getClass().getName();
        }
        wntVar.w("IIme created from reflection: %s", name);
        return oqsVar;
    }

    public static Context Y(Context context) {
        if (ryu.z(context, R.attr.f19580_resource_name_obfuscated_res_0x7f0406da)) {
            return context;
        }
        if (ryu.z(context, R.attr.f19590_resource_name_obfuscated_res_0x7f0406db)) {
            return vfs.c(context);
        }
        return vfs.c(new ContextThemeWrapper(context, (int) R.style.DayNightTheme));
    }

    public static oii Z(oij oijVar) {
        Object j;
        if (oijVar != null && oijVar.hasNext()) {
            j = oijVar.next();
        } else {
            j = oii.j(new NoSuchElementException("FutureIterator has no more pages"));
        }
        return (oii) j;
    }

    public static wgz aA(mkn mknVar) {
        nsn[] values;
        wgx wgxVar = new wgx();
        for (nsn nsnVar : nsn.values()) {
            wgxVar.d(aC(mknVar, nsnVar, false));
            wgxVar.d(aC(mknVar, nsnVar, true));
        }
        return wgxVar.g();
    }

    public static String aB(mkn mknVar) {
        return aC(mknVar, nsq.a(), qxz.f());
    }

    public static String aC(mkn mknVar, nsn nsnVar, boolean z) {
        String str;
        if (mknVar == mkn.f) {
            mknVar = mkn.a;
        }
        String str2 = "";
        if (true != z) {
            str = "";
        } else {
            str = "_landscape";
        }
        String valueOf = String.valueOf(mknVar);
        nsn nsnVar2 = nsn.DEVICE_FOLDABLE;
        StringBuilder sb = new StringBuilder();
        sb.append(valueOf);
        sb.append("_enable_vertical_widget");
        if (nsnVar == nsnVar2) {
            str2 = "_foldable";
        }
        sb.append(str2);
        sb.append(str);
        return sb.toString();
    }

    public static String aD(Context context, mkn mknVar, String str) {
        String str2;
        String str3;
        if (mknVar == mkn.f) {
            mknVar = mkn.a;
        }
        String valueOf = String.valueOf(mknVar);
        String string = context.getString(R.string.f228880_resource_name_obfuscated_res_0x7f140ab6);
        nsn a = nsq.a();
        nsn nsnVar = nsn.DEVICE_FOLDABLE;
        if (true != qxz.f()) {
            str2 = "_portrait";
        } else {
            str2 = "_landscape";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(valueOf);
        sb.append("_");
        sb.append(str);
        sb.append(string);
        if (a == nsnVar) {
            str3 = "_foldable";
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(str2);
        return sb.toString();
    }

    public static String aE(Context context, mkn mknVar, String str) {
        String str2;
        String str3;
        if (mknVar == mkn.f) {
            mknVar = mkn.a;
        }
        String valueOf = String.valueOf(mknVar);
        String string = context.getString(R.string.f228890_resource_name_obfuscated_res_0x7f140ab7);
        nsn a = nsq.a();
        nsn nsnVar = nsn.DEVICE_FOLDABLE;
        if (true != qxz.f()) {
            str2 = "_portrait";
        } else {
            str2 = "_landscape";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(valueOf);
        sb.append("_");
        sb.append(str);
        sb.append(string);
        if (a == nsnVar) {
            str3 = "_foldable";
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(str2);
        return sb.toString();
    }

    public static String aF(mkn mknVar) {
        if (mknVar == mkn.f) {
            mknVar = mkn.a;
        }
        return String.valueOf(String.valueOf(mknVar)).concat("_widget_docked");
    }

    public static void aG(Context context, mkn mknVar, boolean z) {
        qou.I(context).f(aF(mknVar), z);
    }

    public static void aH(Context context, mkn mknVar, String str, float f, float f2) {
        qou I = qou.I(context);
        bD(I, aD(context, mknVar, str), f);
        bD(I, aE(context, mknVar, str), f2);
    }

    public static boolean aI(Context context) {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (mlu.v()) {
            return false;
        }
        qou I = qou.I(context);
        if (c == mkn.b) {
            if (((Boolean) qqv.a.g()).booleanValue()) {
                return true;
            }
            if (!I.x(R.string.f228430_resource_name_obfuscated_res_0x7f140a89, false) || aO(I, c)) {
                return false;
            }
            return true;
        } else if (c == mkn.c && aO(I, c)) {
            return false;
        } else {
            return true;
        }
    }

    public static boolean aJ(mng mngVar, mkn mknVar) {
        Object g = mngVar.g("widget_modes");
        if (g == null) {
            return true;
        }
        if (g instanceof Set) {
            return ((Set) g).contains(mknVar);
        }
        return false;
    }

    public static boolean aK(int i) {
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public static boolean aL(int i) {
        if (i == 1) {
            return true;
        }
        return false;
    }

    public static boolean aM(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public static boolean aN(float f) {
        if (!Float.isNaN(f)) {
            return true;
        }
        return false;
    }

    public static boolean aO(qou qouVar, mkn mknVar) {
        if (((Boolean) mko.k.g()).booleanValue() || aP() || !qouVar.am(aB(mknVar), false, false)) {
            return false;
        }
        return true;
    }

    public static boolean aP() {
        return nvc.u(null, "keep_default_toolbar", pdc.a());
    }

    public static boolean aQ(Context context, int i, int i2) {
        if (i2 > i - at(context)) {
            return true;
        }
        return false;
    }

    public static boolean aR(rxu rxuVar) {
        if (rxuVar != null && rxuVar.n.equals("ja-JP")) {
            return true;
        }
        return false;
    }

    public static Point aS(Rect rect, int i) {
        return new Point(rect.centerX(), (int) (rect.bottom - (i * 0.5f)));
    }

    public static Point aT(Rect rect, int i) {
        float f;
        rxu rxuVar = rxu.K()[0];
        int centerY = rect.centerY();
        float f2 = i * 0.5f;
        if (rxuVar.H()) {
            f = rect.right - f2;
        } else {
            f = rect.left + f2;
        }
        return new Point((int) f, centerY);
    }

    public static int aU(mkn mknVar) {
        if (mknVar == null) {
            return 2;
        }
        switch (mknVar.ordinal()) {
            case 0:
                return 3;
            case 1:
                return 4;
            case 2:
                return 5;
            case 3:
                return 9;
            case 4:
                return 8;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static /* synthetic */ String aV(mkn mknVar) {
        int ordinal = mknVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        return "UNKNOWN";
                    }
                    return "Stylus";
                }
                return "Voice";
            }
            return "PK";
        }
        return "Stylus";
    }

    public static ClipData aW() {
        nbt nbtVar = (nbt) qew.b().a(nbt.class);
        if (nbtVar != null) {
            return nbtVar.a;
        }
        return null;
    }

    public static void aX(String str) {
        if (a.ai()) {
            Log.w("ThreadUtil", str);
        }
    }

    public static void aY(String str) {
        if (!a.ai()) {
            Log.w("ThreadUtil", str);
        }
    }

    public static ColorStateList aZ(nas nasVar, String str, int i) {
        return bb(nasVar.a(str), i);
    }

    public static oij aa(xin xinVar) {
        return new oik(new wia(xinVar));
    }

    public static oij ab(vzq vzqVar) {
        return new oik(new whu(new wia(vzqVar), new nni(12)));
    }

    public static oij ac(oij oijVar, vyh vyhVar, Executor executor) {
        return new oik(new whu(oijVar, new njf(vyhVar, executor, 6, null)));
    }

    public static boolean ad(oij oijVar) {
        if (oijVar != null && oijVar.hasNext()) {
            return true;
        }
        return false;
    }

    public static owa ae(obr obrVar) {
        return obrVar.w(owv.a(owu.h));
    }

    public static owa af(obr obrVar) {
        return obrVar.x(owv.a(owu.h));
    }

    public static boolean ag(Context context) {
        return ah(qou.I(context));
    }

    public static boolean ah(qou qouVar) {
        if (!((Boolean) oay.e.g()).booleanValue() || !qouVar.x(R.string.f225250_resource_name_obfuscated_res_0x7f14093e, false)) {
            return false;
        }
        return true;
    }

    public static Object ai(xin xinVar, Object obj) {
        try {
            return wrk.aY(xinVar);
        } catch (IllegalStateException | ExecutionException unused) {
            return obj;
        }
    }

    public static boolean aj(Future future) {
        if (future != null && future.isDone() && !future.isCancelled()) {
            try {
                wrk.aY(future);
                return true;
            } catch (ExecutionException unused) {
                return false;
            }
        }
        return false;
    }

    public static acji ak(achl achlVar, acct acctVar, abyg abygVar) {
        acjk acjkVar = new acjk(new nqx());
        abzj.y(acctVar, null, 4, new brl(achlVar, abygVar, acjkVar, (abwh) null, 4), 1);
        return new aciu(acjkVar, null);
    }

    public static aced al(achl achlVar, acct acctVar, achm achmVar) {
        if (achlVar == null) {
            abyy.k("<this>");
        }
        return abzj.y(acctVar, null, 4, new bto(achlVar, achmVar, (abwh) null, 6), 1);
    }

    public static void am(acgn acgnVar, Object obj) {
        if (!(acgnVar.j(obj) instanceof acgq)) {
            return;
        }
        throw new IllegalStateException("A channel was unable to send its request without blocking/suspending.");
    }

    public static float an(Rect rect, int i, float f, float f2) {
        float f3 = i * f;
        if (f2 > rect.centerX()) {
            return rect.right - f3;
        }
        return rect.left + f3;
    }

    public static float ao(Rect rect, int i, float f, float f2) {
        float f3 = i * f;
        float f4 = rect.left + f3;
        float f5 = (rect.right - i) + f3;
        if (f4 <= f5) {
            return ryu.a(f2, f4, f5);
        }
        return f2;
    }

    public static float ap(Rect rect, int i, float f, float f2) {
        float f3 = i * f;
        float f4 = rect.top + f3;
        float f5 = (rect.bottom - i) + f3;
        if (f4 <= f5) {
            return ryu.a(f2, f4, f5);
        }
        return f2;
    }

    public static float aq(View view) {
        Rect rect;
        View h = tey.h(view, new jxu(20));
        if (h != null && h.getWidth() > 0) {
            tey.H(h, view, new Rect());
            float width = view.getWidth();
            return (rect.left + rect.right) / (width + width);
        }
        return 0.5f;
    }

    public static float ar(Context context, int i, float f) {
        float f2 = i;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46910_resource_name_obfuscated_res_0x7f070130) / 2.0f;
        if (f >= f2 - dimensionPixelSize && f <= dimensionPixelSize + f2) {
            return f2;
        }
        return f;
    }

    public static int as(int i, int i2, float f) {
        return i - ((int) (i2 * (1.0f - f)));
    }

    public static int at(Context context) {
        return ryu.g(context, R.attr.f7000_resource_name_obfuscated_res_0x7f040170, 0);
    }

    public static int au(Context context) {
        return ryu.g(context, R.attr.f11250_resource_name_obfuscated_res_0x7f04031c, 0);
    }

    public static int av(Context context, float f, float f2) {
        return (((int) ((f / context.getResources().getDisplayMetrics().widthPixels) * 1000.0f)) * 1000) + ((int) ((f2 / context.getResources().getDisplayMetrics().heightPixels) * 1000.0f));
    }

    public static PointF aw(Context context, mkn mknVar, String str) {
        if (!((Boolean) mko.k.g()).booleanValue() && !aP()) {
            qou I = qou.I(context);
            return new PointF(I.a(aD(context, mknVar, str), Float.NaN), I.a(aE(context, mknVar, str), Float.NaN));
        }
        return new PointF(Float.NaN, Float.NaN);
    }

    public static Rect ax(Context context, boolean z) {
        Rect rect = new Rect();
        tfj.I(rect);
        return ay(context, rect, z);
    }

    public static Rect ay(Context context, Rect rect, boolean z) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f63020_resource_name_obfuscated_res_0x7f0709fa);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f63030_resource_name_obfuscated_res_0x7f0709fb);
        Rect rect2 = new Rect(rect);
        rect2.left += dimensionPixelSize;
        rect2.right -= dimensionPixelSize;
        rect2.top += dimensionPixelSize2;
        rect2.bottom -= context.getResources().getDimensionPixelSize(R.dimen.f63000_resource_name_obfuscated_res_0x7f0709f8);
        long B = tfj.B();
        odr odrVar = mko.c;
        if (B > ((Long) odrVar.g()).longValue()) {
            rect2.bottom = (int) (rect2.bottom + ((Long) odrVar.g()).longValue());
        }
        if (!z) {
            rect2.inset(ryu.g(context, R.attr.f6990_resource_name_obfuscated_res_0x7f04016f, au(context)), 0);
        }
        return rect2;
    }

    public static ngm az(int i) {
        int i2;
        String str;
        int i3;
        int i4 = -10018;
        switch (i) {
            case 2:
                i2 = R.string.f214970_resource_name_obfuscated_res_0x7f140460;
                str = "go";
                i3 = R.drawable.f75770_resource_name_obfuscated_res_0x7f080560;
                break;
            case 3:
                i2 = R.string.f216380_resource_name_obfuscated_res_0x7f140508;
                str = "search";
                i3 = R.drawable.f76360_resource_name_obfuscated_res_0x7f0805ae;
                break;
            case 4:
                i2 = R.string.f229880_resource_name_obfuscated_res_0x7f140b28;
                str = "send";
                i3 = R.drawable.f75830_resource_name_obfuscated_res_0x7f080568;
                break;
            case 5:
                i2 = R.string.f222330_resource_name_obfuscated_res_0x7f14080d;
                str = "next";
                i3 = R.drawable.f75780_resource_name_obfuscated_res_0x7f080563;
                break;
            case 6:
                i2 = R.string.f216210_resource_name_obfuscated_res_0x7f1404f7;
                str = "done";
                i3 = R.drawable.f75760_resource_name_obfuscated_res_0x7f08055f;
                break;
            case 7:
                i2 = R.string.f222340_resource_name_obfuscated_res_0x7f14080e;
                str = "previous";
                i3 = R.drawable.f75820_resource_name_obfuscated_res_0x7f080567;
                break;
            default:
                i2 = R.string.f212900_resource_name_obfuscated_res_0x7f140383;
                str = null;
                i4 = 66;
                i3 = R.drawable.f75710_resource_name_obfuscated_res_0x7f080559;
                break;
        }
        return new ngm(i3, i4, str, i2);
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i != 2) {
                return "GLOBAL";
            }
            return "SECURE";
        }
        return "SYSTEM";
    }

    public static mxy bA() {
        mxy mxyVar = (mxy) qew.b().a(mxy.class);
        if (mxyVar == null) {
            ((wnt) mxy.a.c().j("com/google/android/libraries/inputmethod/appstart/AppStartedNotification$Companion", "get", 83, "AppStartedNotification.kt")).w("%s", "App started info has not been notified yet.");
        }
        return mxyVar;
    }

    public static boolean bB() {
        mxy bA = bA();
        if (bA != null) {
            return bA.d;
        }
        return false;
    }

    private static boolean bC(StringBuilder sb, long j, String str, boolean z) {
        String str2 = (String) pvk.d.d(j);
        if (str2 != null) {
            if (!z) {
                sb.append(str);
            }
            sb.append(str2);
            return false;
        }
        return z;
    }

    private static void bD(qou qouVar, String str, float f) {
        if (aN(f)) {
            qouVar.W(str, f);
        } else {
            qouVar.w(str);
        }
    }

    public static ColorStateList ba(nas nasVar, String str, int i) {
        return bb(nasVar.d(str), i);
    }

    public static ColorStateList bb(ColorStateList colorStateList, int i) {
        if (colorStateList != null) {
            return colorStateList;
        }
        return ColorStateList.valueOf(i);
    }

    public static nas bc(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        if (systemService instanceof nas) {
            return (nas) systemService;
        }
        return new nar(context);
    }

    public static ColorStateList bd(nas nasVar, String str) {
        return bb(nasVar.f(str), -16777216);
    }

    public static int be(float f) {
        float f2;
        if (f >= 0.0f) {
            f2 = 0.5f;
        } else {
            f2 = -0.5f;
        }
        int i = (int) (f2 + f);
        if (i != 0) {
            return i;
        }
        return (int) Math.signum(f);
    }

    public static float bf(Context context, float f, int i) {
        return TypedValue.applyDimension(i, f, context.getResources().getDisplayMetrics());
    }

    public static int bg(Context context, float f) {
        return (int) bf(context, f, 1);
    }

    public static int bh(Context context, float f) {
        float f2;
        float bf = bf(context, f, 1);
        if (bf >= 0.0f) {
            f2 = 0.5f;
        } else {
            f2 = -0.5f;
        }
        int i = (int) (bf + f2);
        if (i != 0) {
            return i;
        }
        return (int) Math.signum(f);
    }

    public static ContextWrapper bi(Context context, Class cls) {
        while (context instanceof ContextWrapper) {
            if (cls.isInstance(context)) {
                return (ContextWrapper) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static Resources bj(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equals(context.getPackageName())) {
            return context.getResources();
        }
        try {
            Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(str);
            resourcesForApplication.updateConfiguration(context.getResources().getConfiguration(), context.getResources().getDisplayMetrics());
            return resourcesForApplication;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Bundle bk(Context context, Bundle bundle) {
        Bundle bundle2 = k$$ExternalSyntheticApiModelOutline1.m(ActivityOptions.makeBasic(), nal.b(context)).toBundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public static String bl(Context context) {
        int i = context.getApplicationInfo().labelRes;
        if (i == 0) {
            return "";
        }
        return context.getString(i);
    }

    public static String bm(Context context, String str) {
        Resources bj = bj(context, str);
        if (bj == null) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null && applicationInfo.labelRes != 0) {
                return bj.getString(applicationInfo.labelRes);
            }
        } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
        }
        return null;
    }

    public static String bn(Context context) {
        StringBuilder sb = new StringBuilder(context.toString());
        while (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
            sb.append('>');
            sb.append(context);
        }
        return sb.toString();
    }

    public static Locale bo(Context context) {
        return a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(context.getResources().getConfiguration()), 0);
    }

    public static boolean bp(Context context) {
        if (bi(context, Activity.class) != null) {
            return true;
        }
        return false;
    }

    public static Intent bq(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        int i;
        if (Build.VERSION.SDK_INT >= 33) {
            if (true != z) {
                i = 4;
            } else {
                i = 2;
            }
            return ch$$ExternalSyntheticApiModelOutline1.m(context, broadcastReceiver, intentFilter, (String) null, (Handler) null, i);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static int br(Configuration configuration, Configuration configuration2) {
        return configuration2.diff(configuration) | configuration.diff(configuration2);
    }

    public static boolean bs(Context context) {
        if (Build.VERSION.SDK_INT >= 29 && (context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    public static wgz bt(Set... setArr) {
        wgx wgxVar = new wgx();
        for (Set set : setArr) {
            wgxVar.j(set);
        }
        return wgxVar.g();
    }

    public static Object bu(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return wrk.ai(list);
    }

    public static void bv(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray2 != null && sparseArray2.size() > 0) {
            int size = sparseArray2.size();
            for (int i = 0; i < size; i++) {
                sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
            }
        }
    }

    public static void bw(ArrayList arrayList, Object obj) {
        while (!arrayList.isEmpty()) {
            int size = arrayList.size() - 1;
            if (arrayList.get(size) == obj) {
                arrayList.remove(size);
            } else {
                return;
            }
        }
    }

    public static boolean bx(Collection collection) {
        if (collection != null && !collection.isEmpty()) {
            return false;
        }
        return true;
    }

    public static String by(Context context) {
        String concat = String.valueOf(context.getPackageName()).concat("_ueh");
        if (!ryf.b(context)) {
            String str = (String) ryf.c.a(new qyg(context, 9));
            if (true == TextUtils.isEmpty(str)) {
                str = "unknown";
            }
            return concat + "_" + str;
        }
        return concat;
    }

    public static SharedPreferences bz(Context context) {
        abyy.h(context, "applicationContext");
        Context o = ryu.o(context);
        abyy.g(o, "getDeviceProtectedStorageContext(...)");
        SharedPreferences sharedPreferences = o.getSharedPreferences(by(context), 0);
        abyy.g(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static int c(int i) {
        if (i > 0) {
            return R.string.f229000_resource_name_obfuscated_res_0x7f140ac3;
        }
        return R.string.f228990_resource_name_obfuscated_res_0x7f140ac2;
    }

    public static ColorStateList d(Context context, String str) {
        abyy.h(context, "context");
        ColorStateList h = bc(context).h(str);
        abyy.g(h, "inflateRippleColorFromTag(...)");
        return h;
    }

    public static ColorStateList e(Context context, String str) {
        abyy.h(context, "context");
        ColorStateList b = bc(context).b(str, -16777216);
        abyy.g(b, "inflateBackgroundColorFromTag(...)");
        return b;
    }

    public static abtv f(int i, int i2) {
        if (i2 > 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new abtv(a.bX(i, "UNKNOWN (", ")"), null);
                    }
                    return new abtv("DENIED", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED_V1);
                }
                return new abtv("GRANTED", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED_V1);
            }
            return new abtv("SHOWN", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN_V1);
        } else if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return new abtv(a.bX(i, "UNKNOWN (", ")"), null);
                }
                return new abtv("DENIED", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED);
            }
            return new abtv("GRANTED", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED);
        } else {
            return new abtv("SHOWN", rbb.WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN);
        }
    }

    public static void g(Context context, boolean z) {
        abyy.h(context, "context");
        l(context, z);
    }

    public static void h(Context context, boolean z, int i) {
        int i2;
        abyy.h(context, "context");
        qou I = qou.I(context);
        abyy.g(I, "getPublic(...)");
        if (i > 0) {
            i2 = R.string.f229010_resource_name_obfuscated_res_0x7f140ac4;
        } else {
            i2 = R.string.f228980_resource_name_obfuscated_res_0x7f140ac1;
        }
        I.q(i2, z);
        int c = c(i);
        if (z) {
            if (I.m(c, 0L) == 0) {
                I.s(c, Instant.now().toEpochMilli());
                return;
            }
            return;
        }
        I.v(c);
    }

    public static boolean i(String str) {
        if (str != null && rbf.a(str)) {
            return true;
        }
        return false;
    }

    public static boolean j(String str, String str2) {
        if (str2 == null) {
            if (!Objects.equals(str, "com.android.systemui")) {
                return true;
            }
            return false;
        }
        return abyy.m(str, str2);
    }

    public static /* synthetic */ int k() {
        if (((int) ((Number) oli.c.g()).longValue()) > 0) {
            return R.string.f229010_resource_name_obfuscated_res_0x7f140ac4;
        }
        return R.string.f228980_resource_name_obfuscated_res_0x7f140ac1;
    }

    public static /* synthetic */ void l(Context context, boolean z) {
        h(context, z, (int) ((Number) oli.c.g()).longValue());
    }

    public static boolean m(Context context, TextServicesManager textServicesManager) {
        SpellCheckerInfo currentSpellCheckerInfo;
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            currentSpellCheckerInfo = textServicesManager.getCurrentSpellCheckerInfo();
            if (currentSpellCheckerInfo != null) {
                if (TextUtils.equals(context.getPackageName(), currentSpellCheckerInfo.getPackageName())) {
                    return true;
                }
            }
        } catch (NoSuchMethodError unused) {
        }
        return false;
    }

    public static boolean n(oyg oygVar) {
        String str;
        if (oygVar == null) {
            return true;
        }
        rxu i = oygVar.i();
        if ((i == null || (str = i.g) == null || (!str.equals("ja") && !str.equals("zh") && !str.equals("ko"))) && !oygVar.q().contains("morse")) {
            return true;
        }
        return false;
    }

    public static boolean o(Context context) {
        if (!p(context)) {
            return false;
        }
        nid.a().c.hJ(new qyf(context, 1));
        return qou.I(context).x(R.string.f228530_resource_name_obfuscated_res_0x7f140a93, false);
    }

    public static boolean p(Context context) {
        oyg oygVar;
        EditorInfo d = pdc.d();
        if (d == null) {
            d = pdc.a();
        }
        boolean x = qou.I(context).x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false);
        if (Build.VERSION.SDK_INT >= 31 && x && ((Boolean) qxb.b.g()).booleanValue() && paq.c()) {
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            String str = null;
            if (oxxVar != null) {
                oygVar = oxxVar.a;
            } else {
                oygVar = null;
            }
            if (n(oygVar)) {
                if (d == null || !nvc.W(d)) {
                    return true;
                }
                if (!((Boolean) qxb.c.g()).booleanValue()) {
                    return false;
                }
                long longValue = ((Long) qxb.d.g()).longValue();
                if (longValue > 0) {
                    String l = nvc.l(d);
                    if (l != null && nvc.w(l)) {
                        str = l;
                    }
                    if (ryc.c(context, str) < longValue) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static void r(qqn qqnVar, qqo qqoVar) {
        qqnVar.c(qqoVar.a, qqoVar.c, qqoVar.b);
    }

    public static void s(qqn qqnVar) {
        qew.b().e(qqnVar, qqo.class);
    }

    public static Uri t(String str) {
        return Uri.fromFile(new File(str));
    }

    public static boolean u(Uri uri) {
        if (uri != null && "gboard".equals(uri.getScheme())) {
            return true;
        }
        return false;
    }

    public static boolean v(Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        String aH = uwm.aH(scheme);
        if (!"https".equals(aH) && !"http".equals(aH)) {
            return false;
        }
        return true;
    }

    public static qcu w(qdg qdgVar, qct qctVar, vyh vyhVar) {
        if (y(qdgVar)) {
            try {
                return qctVar.a(qdgVar);
            } catch (Exception e) {
                qdf qdfVar = new qdf(qdgVar);
                qdfVar.a = e;
                qdgVar = qdfVar.a();
            }
        }
        return (qcu) vyhVar.apply(qdgVar);
    }

    public static boolean x(qcu qcuVar) {
        return y(qcuVar.a());
    }

    public static boolean y(qdg qdgVar) {
        if (qdgVar.c && qdgVar.d == null) {
            return true;
        }
        return false;
    }

    public static int[] z(Parcel parcel) {
        int[] createIntArray = parcel.createIntArray();
        if (createIntArray != null && createIntArray.length != 0) {
            return createIntArray;
        }
        return nam.b;
    }

    public final rcp a(Context context) {
        rcp rcpVar;
        if (context == null) {
            abyy.k("context");
        }
        rcp rcpVar2 = rcp.b;
        if (rcpVar2 == null) {
            synchronized (this) {
                rcpVar = rcp.b;
                if (rcpVar == null) {
                    ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
                    abyy.g(contentResolver, "getContentResolver(...)");
                    rcpVar = new rcp(contentResolver, nir.a(context).o());
                    rcp.b = rcpVar;
                }
            }
            return rcpVar;
        }
        return rcpVar2;
    }

    public rcq(byte[] bArr, byte[] bArr2) {
    }
}
