package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: zcz  reason: default package */
/* loaded from: classes.dex */
public final class zcz {
    public final Object a;

    public zcz(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (timeUnit == null) {
            abyy.k("timeUnit");
        }
        acui acuiVar = acui.a;
        acun acunVar = acun.a;
        if (timeUnit == null) {
            abyy.k("timeUnit");
        }
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        this.a = new acvb(acuiVar, timeUnit, acunVar);
    }

    public static int a(aadv aadvVar, Object obj, Object obj2) {
        return aacl.a((aafh) aadvVar.c, 1, obj) + aacl.a((aafh) aadvVar.d, 2, obj2);
    }

    public static void b(aace aaceVar, aadv aadvVar, Object obj, Object obj2) {
        aacl.f(aaceVar, (aafh) aadvVar.c, 1, obj);
        aacl.f(aaceVar, (aafh) aadvVar.d, 2, obj2);
    }

    public static int m(adgq adgqVar, Object obj, Object obj2) {
        return adfy.a(adgqVar.a, 1, obj) + adfy.a(adgqVar.c, 2, obj2);
    }

    public static void n(adfh adfhVar, adgq adgqVar, Object obj, Object obj2) {
        adfy.e(adfhVar, adgqVar.a, 1, obj);
        adfy.e(adfhVar, adgqVar.c, 2, obj2);
    }

    public static int[] p(String str) {
        try {
            if (!str.isEmpty()) {
                StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
                int countTokens = stringTokenizer.countTokens();
                int[] iArr = new int[countTokens];
                for (int i = 0; i < countTokens; i++) {
                    iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
                }
                return iArr;
            }
            throw new IllegalArgumentException("Version string is empty");
        } catch (RuntimeException e) {
            throw new IllegalArgumentException(a.cd(str, "Unable to parse HTTP flags version string: `", "`"), e);
        }
    }

    public final void c(Object obj, aavm aavmVar) {
        if (aavmVar != null) {
            ((LinkedHashMap) this.a).put(obj, aavmVar);
            return;
        }
        throw new NullPointerException("provider");
    }

    public final /* synthetic */ acor d() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (acor) p;
    }

    public final void e(krp krpVar) {
        if (krpVar == null) {
            abyy.k("value");
        }
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        acor acorVar = (acor) aacpVar.b;
        acor acorVar2 = acor.a;
        acorVar.d = krpVar.a();
        acorVar.b |= 2;
    }

    public final void f(String str) {
        if (str == null) {
            abyy.k("value");
        }
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        acor acorVar = (acor) aacpVar.b;
        acor acorVar2 = acor.a;
        Objects.requireNonNull(str);
        acorVar.b |= 1;
        acorVar.c = str;
    }

    public final int g() {
        long j = ((acme) ((acbr) this.a).a).b.b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object h() {
        while (true) {
            acbr acbrVar = (acbr) this.a;
            acme acmeVar = (acme) acbrVar.a;
            Object b = acmeVar.b();
            if (b != acme.a) {
                return b;
            }
            acbrVar.d(acmeVar, acmeVar.c());
        }
    }

    public final void i() {
        while (true) {
            acbr acbrVar = (acbr) this.a;
            acme acmeVar = (acme) acbrVar.a;
            if (acmeVar.d()) {
                return;
            }
            acbrVar.d(acmeVar, acmeVar.c());
        }
    }

    public final boolean j(Object obj) {
        while (true) {
            acbr acbrVar = (acbr) this.a;
            acme acmeVar = (acme) acbrVar.a;
            int a = acmeVar.a(obj);
            if (a == 0) {
                return true;
            }
            if (a != 1) {
                return false;
            }
            acbrVar.d(acmeVar, acmeVar.c());
        }
    }

    public final acbr k(int i) {
        return ((acbr[]) this.a)[i];
    }

    public final long l(long j) {
        return ((AtomicLong) this.a).addAndGet(j);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final Map o() {
        return DesugarCollections.unmodifiableMap(this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    public final synchronized void q(actk actkVar) {
        if (actkVar == null) {
            abyy.k("route");
        }
        this.a.remove(actkVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    public final synchronized void r(actk actkVar) {
        abyy.h(actkVar, "failedRoute");
        this.a.add(actkVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final synchronized boolean s(actk actkVar) {
        return this.a.contains(actkVar);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public final String t(String str) {
        if (str == null) {
            abyy.k("name");
            abyy.k("name");
        }
        ?? r4 = this.a;
        int size = r4.size() - 2;
        int ar = abyy.ar(size, 0, -2);
        if (ar <= size) {
            while (!abyy.ab(str, (String) r4.get(size))) {
                if (size != ar) {
                    size -= 2;
                }
            }
            return (String) r4.get(size + 1);
        }
        return null;
    }

    public final void u(String str) {
        int ad = abyy.ad(str, ':', 1);
        if (ad != -1) {
            String substring = str.substring(0, ad);
            abyy.g(substring, "substring(...)");
            String substring2 = str.substring(ad + 1);
            abyy.g(substring2, "substring(...)");
            v(substring, substring2);
        } else if (str.charAt(0) == ':') {
            String substring3 = str.substring(1);
            abyy.g(substring3, "substring(...)");
            v("", substring3);
        } else {
            v("", str);
        }
    }

    public final void v(String str, String str2) {
        if (str == null) {
            abyy.k("name");
        }
        if (str2 == null) {
            abyy.k("value");
        }
        abzj.au(this, str, str2);
    }

    public final void w(String str, String str2) {
        if (str2 == null) {
            abyy.k("value");
            abyy.k("value");
        }
        abzj.an(str);
        abzj.ao(str2, str);
        y(str);
        abzj.au(this, str, str2);
    }

    public final void x(String str, String str2) {
        if (str == null) {
            abyy.k("name");
        }
        if (str2 == null) {
            abyy.k("value");
        }
        if (str == null) {
            abyy.k("name");
        }
        if (str2 == null) {
            abyy.k("value");
        }
        abzj.an(str);
        abzj.ao(str2, str);
        abzj.au(this, str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void y(String str) {
        int i = 0;
        if (str == null) {
            abyy.k("name");
            abyy.k("name");
        }
        while (true) {
            ?? r1 = this.a;
            if (i < r1.size()) {
                if (abyy.ab(str, (String) r1.get(i))) {
                    r1.remove(i);
                    r1.remove(i);
                    i -= 2;
                }
                i += 2;
            } else {
                return;
            }
        }
    }

    public zcz(adhu adhuVar, adhu adhuVar2, Object obj) {
        this.a = new adgq(adhuVar, adhuVar2, obj);
    }

    public zcz(Object obj) {
        this.a = obj;
    }

    public zcz(int i) {
        this.a = new LinkedHashMap(zcq.u(i));
    }

    public zcz(byte[] bArr) {
        this.a = new AtomicLong();
    }

    public zcz(int i, byte[] bArr) {
        acbr[] acbrVarArr = new acbr[i];
        for (int i2 = 0; i2 < i; i2++) {
            acbrVarArr[i2] = new acbr(null, acbs.a);
        }
        this.a = acbrVarArr;
    }

    public zcz() {
        this.a = new acbr(new acme(8, false), acbs.a);
    }

    public zcz(aafh aafhVar, Object obj, aafh aafhVar2, Object obj2) {
        this.a = new aadv(aafhVar, obj, aafhVar2, obj2);
    }

    public zcz(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList(20);
    }

    public zcz(ThreadFactory threadFactory) {
        this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
    }

    public zcz(char[] cArr) {
        this.a = new LinkedHashSet();
    }
}
