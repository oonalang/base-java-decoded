package defpackage;

import android.content.SharedPreferences;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qoy  reason: default package */
/* loaded from: classes2.dex */
public final class qoy extends cdx {
    public final qou a;

    public qoy(qou qouVar) {
        this.a = qouVar;
    }

    @Override // defpackage.cdx
    public final float a(String str, float f) {
        return this.a.a(str, f);
    }

    @Override // defpackage.cdx
    public final int b(String str, int i) {
        return this.a.b(str, i);
    }

    @Override // defpackage.cdx
    public final long c(String str, long j) {
        return this.a.c(str, j);
    }

    @Override // defpackage.cdx
    public final String d(String str, String str2) {
        return this.a.d(str, str2);
    }

    @Override // defpackage.cdx
    public final Set e(String str, Set set) {
        return this.a.e(str, set);
    }

    @Override // defpackage.cdx
    public final void f(String str, boolean z) {
        z().putBoolean(str, z).apply();
    }

    @Override // defpackage.cdx
    public final void g(String str, int i) {
        z().putInt(str, i).apply();
    }

    @Override // defpackage.cdx
    public final void h(String str, long j) {
        z().putLong(str, j).apply();
    }

    @Override // defpackage.cdx
    public final void i(String str, String str2) {
        z().putString(str, str2).apply();
    }

    @Override // defpackage.cdx
    public final void j(String str, Set set) {
        z().putStringSet(str, set).apply();
    }

    @Override // defpackage.cdx
    public final boolean k(String str, boolean z) {
        return this.a.am(str, z, z);
    }

    @Override // defpackage.cdx
    public final String n(int i) {
        return this.a.n(i);
    }

    @Override // defpackage.cdx
    public final void w(String str) {
        this.a.w(str);
    }

    public final SharedPreferences.Editor z() {
        return this.a.as(5).edit();
    }
}
