package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qnu  reason: default package */
/* loaded from: classes2.dex */
public final class qnu implements SharedPreferences.Editor {
    private final Context a;
    private final String b;
    private final ArrayList c = new ArrayList();
    private boolean d = false;

    public qnu(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    public final synchronized void a() {
        this.c.clear();
        this.d = true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        wrk.aS(new kdf(this, 13), nid.a().c);
    }

    public final synchronized void b(String str, boolean z) {
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        l.s();
        qoo qooVar2 = (qoo) l.b;
        qooVar2.c = 2;
        qooVar2.d = Boolean.valueOf(z);
        this.c.add((qoo) l.p());
    }

    public final synchronized void c(String str, float f) {
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        l.s();
        qoo qooVar2 = (qoo) l.b;
        qooVar2.c = 5;
        qooVar2.d = Float.valueOf(f);
        this.c.add((qoo) l.p());
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor clear() {
        a();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0101 A[RETURN] */
    @Override // android.content.SharedPreferences.Editor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean commit() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qnu.commit():boolean");
    }

    public final synchronized void d(String str, int i) {
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        l.s();
        qoo qooVar2 = (qoo) l.b;
        qooVar2.c = 3;
        qooVar2.d = Integer.valueOf(i);
        this.c.add((qoo) l.p());
    }

    public final synchronized void e(String str, long j) {
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        l.s();
        qoo qooVar2 = (qoo) l.b;
        qooVar2.c = 4;
        qooVar2.d = Long.valueOf(j);
        this.c.add((qoo) l.p());
    }

    public final synchronized void f(String str) {
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        this.c.add((qoo) l.p());
    }

    public final synchronized void g(String str, String str2) {
        if (str2 == null) {
            f(str);
            return;
        }
        ArrayList arrayList = this.c;
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        l.s();
        qoo qooVar2 = (qoo) l.b;
        Objects.requireNonNull(str2);
        qooVar2.c = 6;
        qooVar2.d = str2;
        arrayList.add((qoo) l.p());
    }

    public final synchronized void h(String str, Set set) {
        if (set == null) {
            f(str);
            return;
        }
        ArrayList arrayList = this.c;
        aacp l = qoo.a.l();
        l.s();
        qoo qooVar = (qoo) l.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        aacp l2 = qpa.a.l();
        l2.ah(set);
        l.s();
        qoo qooVar2 = (qoo) l.b;
        qpa qpaVar = (qpa) l2.p();
        Objects.requireNonNull(qpaVar);
        qooVar2.d = qpaVar;
        qooVar2.c = 7;
        arrayList.add((qoo) l.p());
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        b(str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        c(str, f);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        d(str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        e(str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        g(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        h(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        f(str);
        return this;
    }
}
