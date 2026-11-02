package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dfx  reason: default package */
/* loaded from: classes2.dex */
public final class dfx {
    public final Object a;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public dfx(dfx dfxVar) {
        this.a = DesugarCollections.unmodifiableMap(new HashMap((Map) dfxVar.a));
    }

    public static String c(String str, dfw dfwVar, boolean z) {
        String str2;
        if (z) {
            str2 = ".temp".concat(String.valueOf(dfwVar.d));
        } else {
            str2 = dfwVar.d;
        }
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (replaceAll.length() > length) {
            replaceAll = s(replaceAll, length);
        }
        return "lottie_cache_" + replaceAll + str2;
    }

    public static ktc g(ktc ktcVar, ktc ktcVar2) {
        aacp l = ktc.a.l();
        if (ktcVar != null) {
            String str = ktcVar.b;
            l.s();
            Objects.requireNonNull(str);
            ((ktc) l.b).b = str;
            l.N(ktcVar.c);
        }
        if (ktcVar2 != null) {
            if (((ktc) l.b).b.isEmpty()) {
                String str2 = ktcVar2.b;
                l.s();
                Objects.requireNonNull(str2);
                ((ktc) l.b).b = str2;
            }
            l.N(ktcVar2.c);
        }
        return (ktc) l.p();
    }

    private static String s(String str, int i) {
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < digest.length; i2++) {
                sb.append(String.format("%02x", Byte.valueOf(digest[i2])));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i);
        }
    }

    private final ktd t(int i, int i2) {
        aacp l = ktd.a.l();
        Context context = (Context) this.a;
        String string = context.getString(R.string.f221450_resource_name_obfuscated_res_0x7f140713, context.getString(i));
        String string2 = context.getString(i2);
        aacp l2 = eoj.a.l();
        l2.s();
        Objects.requireNonNull(string);
        ((eoj) l2.b).c = string;
        l2.s();
        Objects.requireNonNull(string2);
        ((eoj) l2.b).d = string2;
        l.s();
        ktd ktdVar = (ktd) l.b;
        eoj eojVar = (eoj) l2.p();
        Objects.requireNonNull(eojVar);
        ktdVar.c = eojVar;
        ktdVar.b |= 1;
        return (ktd) l.p();
    }

    private final List u() {
        return ((ifk) this.a).p();
    }

    public final File a() {
        File file = new File(((Context) ((abke) this.a).a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final File b(String str, InputStream inputStream, dfw dfwVar) {
        File file = new File(a(), c(str, dfwVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    return file;
                }
            }
        } finally {
            inputStream.close();
        }
    }

    public final void d() {
        Object obj = this.a;
        View view = (View) obj;
        if (view.isAttachedToWindow()) {
            boolean e = e();
            djy djyVar = (djy) obj;
            djv djvVar = djyVar.g;
            djvVar.setZOrderOnTop(e);
            boolean z = false;
            if (!e() && djvVar.hasOnClickListeners()) {
                z = true;
            }
            djvVar.setClickable(z);
            djyVar.invalidate();
            return;
        }
        view.addOnAttachStateChangeListener(new bpv(obj, this, 4));
    }

    public final boolean e() {
        djy djyVar = (djy) this.a;
        Collection<dlh> values = djyVar.h().values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            for (dlh dlhVar : values) {
                if (dlhVar instanceof dlf) {
                    return false;
                }
            }
        }
        Collection<dlh> values2 = djyVar.h().values();
        if (!(values2 instanceof Collection) || !values2.isEmpty()) {
            for (dlh dlhVar2 : values2) {
                if (dlhVar2 instanceof dlg) {
                    return true;
                }
            }
        }
        return ((Boolean) djyVar.o.c.a(djt.a[0])).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final boolean f(Class cls) {
        return this.a.containsKey(cls);
    }

    public final ktc h() {
        boolean f = gyj.f();
        boolean g = gyj.g();
        if (!f && !g) {
            return ktc.a;
        }
        aacp l = ktc.a.l();
        Context context = (Context) this.a;
        String string = context.getString(R.string.f221440_resource_name_obfuscated_res_0x7f140712);
        l.s();
        Objects.requireNonNull(string);
        ((ktc) l.b).b = string;
        if (g) {
            aacp l2 = ktb.a.l();
            String string2 = context.getString(R.string.f221220_resource_name_obfuscated_res_0x7f1406fc);
            l2.s();
            Objects.requireNonNull(string2);
            ((ktb) l2.b).b = string2;
            l2.M(wfr.w(t(R.string.f258200_resource_name_obfuscated_res_0x7f14169a, R.string.f221370_resource_name_obfuscated_res_0x7f14070b), t(R.string.f258180_resource_name_obfuscated_res_0x7f141698, R.string.f221300_resource_name_obfuscated_res_0x7f140704), t(R.string.f258150_resource_name_obfuscated_res_0x7f141695, R.string.f221250_resource_name_obfuscated_res_0x7f1406ff), t(R.string.f258170_resource_name_obfuscated_res_0x7f141697, R.string.f221290_resource_name_obfuscated_res_0x7f140703), t(R.string.f258160_resource_name_obfuscated_res_0x7f141696, R.string.f221280_resource_name_obfuscated_res_0x7f140702), t(R.string.f258210_resource_name_obfuscated_res_0x7f14169b, R.string.f221400_resource_name_obfuscated_res_0x7f14070e)));
            l.O((ktb) l2.p());
        }
        if (f) {
            aacp l3 = ktb.a.l();
            String string3 = context.getString(R.string.f221210_resource_name_obfuscated_res_0x7f1406fb);
            l3.s();
            Objects.requireNonNull(string3);
            ((ktb) l3.b).b = string3;
            l3.M(wfr.x(t(R.string.f221340_resource_name_obfuscated_res_0x7f140708, R.string.f221330_resource_name_obfuscated_res_0x7f140707), t(R.string.f221320_resource_name_obfuscated_res_0x7f140706, R.string.f221310_resource_name_obfuscated_res_0x7f140705), t(R.string.f221390_resource_name_obfuscated_res_0x7f14070d, R.string.f221380_resource_name_obfuscated_res_0x7f14070c), t(R.string.f221270_resource_name_obfuscated_res_0x7f140701, R.string.f221260_resource_name_obfuscated_res_0x7f140700), t(R.string.f221360_resource_name_obfuscated_res_0x7f14070a, R.string.f221350_resource_name_obfuscated_res_0x7f140709), t(R.string.f221240_resource_name_obfuscated_res_0x7f1406fe, R.string.f221230_resource_name_obfuscated_res_0x7f1406fd), t(R.string.f221420_resource_name_obfuscated_res_0x7f140710, R.string.f221410_resource_name_obfuscated_res_0x7f14070f)));
            l.O((ktb) l3.p());
        }
        return (ktc) l.p();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    public final wfr i(List list) {
        wfu g = wfy.g(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gvt gvtVar = (gvt) it.next();
            g.a(gvtVar.b, gvtVar);
        }
        wfy f = g.f(true);
        ?? wfgVar = new wfg(4);
        for (String str : u()) {
            gvt gvtVar2 = (gvt) f.get(str);
            if (gvtVar2 != null) {
                wfgVar.h(gvtVar2);
            }
        }
        return wfgVar.g();
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Set, java.lang.Object] */
    public final wfr j(wfr wfrVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(wfrVar);
        arrayList.add(i2, (gvt) arrayList.remove(i));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((gvt) arrayList.get(i3)).b);
        }
        ifk ifkVar = (ifk) this.a;
        Object obj = ifkVar.c;
        synchronized (obj) {
            if (!((uxz) obj).a().equals(arrayList2)) {
                ((uxz) obj).a().clear();
                ((uxz) obj).a().addAll(arrayList2);
                ((uxz) obj).b();
                for (uxy uxyVar : ifkVar.b) {
                    Object obj2 = ifkVar.a;
                    Objects.requireNonNull(uxyVar);
                    ((Handler) obj2).post(new urj(uxyVar, 17));
                }
            }
        }
        return wfr.o(arrayList);
    }

    public final void k(gvt gvtVar, boolean z) {
        ((ifk) this.a).q(gvtVar.b, z, true);
    }

    public final boolean l(gvt gvtVar) {
        return u().contains(gvtVar.b);
    }

    public final String m() {
        String str;
        fqj L = gjl.L((Context) this.a);
        if (!L.c()) {
            str = "";
        } else {
            str = L.a();
        }
        return str.replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", "");
    }

    public final void n() {
        ((ArrayDeque) this.a).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, dsn] */
    public final synchronized dsn o(Class cls) {
        ?? r0 = this.a;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            ggc ggcVar = (ggc) r0.get(i);
            if (((Class) ggcVar.a).isAssignableFrom(cls)) {
                return ggcVar.b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    public final synchronized void p(Class cls, dsn dsnVar) {
        this.a.add(new ggc(cls, (drw) dsnVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final synchronized List q() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final synchronized void r(dry dryVar) {
        this.a.add(dryVar);
    }

    public dfx(Object obj) {
        this.a = obj;
    }

    public dfx(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public dfx() {
        this.a = new HashMap();
    }

    public dfx(byte[] bArr) {
        this.a = new dwz(this);
    }

    public dfx(Context context) {
        this.a = new dvp(context);
    }

    public dfx(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new ArrayList();
    }

    public dfx(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public dfx(char[] cArr) {
        this.a = new ArrayDeque();
    }
}
