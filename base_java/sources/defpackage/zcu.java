package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: zcu  reason: default package */
/* loaded from: classes.dex */
public final class zcu {
    public final Object a;

    public zcu(xyz xyzVar) {
        Bundle bundle;
        if (xyzVar.d == 0) {
            xyzVar.d = System.currentTimeMillis();
        }
        this.a = xyzVar;
        Bundle bundle2 = new Bundle();
        xyzVar.a();
        Bundle bundle3 = xyzVar.a().getBundle("scionData");
        if (bundle3 != null && (bundle = bundle3.getBundle("_cmp")) != null) {
            ydj.j("medium", "utm_medium", bundle, bundle2);
            ydj.j("source", "utm_source", bundle, bundle2);
            ydj.j("campaign", "utm_campaign", bundle, bundle2);
        }
    }

    public final void a(int i, boolean z) {
        ((aace) this.a).f(i, z);
    }

    public final void b(int i, aabw aabwVar) {
        ((aace) this.a).g(i, aabwVar);
    }

    public final void c(int i, double d) {
        ((aace) this.a).N(i, d);
    }

    public final void d(int i, int i2) {
        ((aace) this.a).m(i, i2);
    }

    public final void e(int i, int i2) {
        ((aace) this.a).i(i, i2);
    }

    public final void f(int i, long j) {
        ((aace) this.a).k(i, j);
    }

    public final void g(int i, float f) {
        ((aace) this.a).P(i, f);
    }

    public final void h(int i, Object obj, aaeo aaeoVar) {
        aace aaceVar = (aace) this.a;
        aaceVar.t(i, 3);
        aaeoVar.m((aabf) obj, this);
        aaceVar.t(i, 4);
    }

    public final void i(int i, int i2) {
        ((aace) this.a).m(i, i2);
    }

    public final void j(int i, long j) {
        ((aace) this.a).w(i, j);
    }

    public final void k(int i, Object obj, aaeo aaeoVar) {
        aabf aabfVar = (aabf) obj;
        aace aaceVar = (aace) this.a;
        aaceVar.t(i, 2);
        aaceVar.v(aabfVar.d(aaeoVar));
        aaeoVar.m(aabfVar, this);
    }

    public final void l(int i, Object obj) {
        boolean z = obj instanceof aabw;
        Object obj2 = this.a;
        if (z) {
            ((aace) obj2).q(i, (aabw) obj);
            return;
        }
        ((aace) obj2).p(i, (aadz) obj);
    }

    public final void m(int i, int i2) {
        ((aace) this.a).i(i, i2);
    }

    public final void n(int i, long j) {
        ((aace) this.a).k(i, j);
    }

    public final void o(int i, int i2) {
        ((aace) this.a).u(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void p(int i, long j) {
        ((aace) this.a).w(i, (j >> 63) ^ (j + j));
    }

    public final void q(int i, String str) {
        ((aace) this.a).r(i, str);
    }

    public final void r(int i, int i2) {
        ((aace) this.a).u(i, i2);
    }

    public final void s(int i, long j) {
        ((aace) this.a).w(i, j);
    }

    public final Uri t() {
        String str = ((xyz) this.a).b;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(Object obj, Executor executor) {
        if (obj != 0) {
            ((xgw) this.a).a(obj, executor);
        }
    }

    public final int v() {
        return ((AtomicInteger) this.a).get();
    }

    public final void w(ura uraVar) {
        uraVar.a((urd) this.a);
    }

    public zcu(Object obj) {
        this.a = obj;
    }

    public zcu(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public zcu(char[] cArr) {
        this.a = "tiktok_systrace";
    }

    public zcu(Context context) {
        new ConcurrentHashMap();
        uwm.r(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    public zcu(aace aaceVar) {
        this.a = aaceVar;
        aaceVar.a = this;
    }

    public zcu(byte[] bArr, byte[] bArr2) {
        this.a = new AtomicInteger();
    }

    public zcu(byte[] bArr) {
        this.a = DesugarCollections.synchronizedSet(new HashSet());
    }

    public zcu() {
        this.a = new xhr();
    }

    public zcu(Matcher matcher) {
        matcher.getClass();
        this.a = matcher;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public zcu(Set set) {
        this.a = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zct zctVar = (zct) it.next();
            this.a.put(zctVar.a, zctVar.b);
        }
    }
}
