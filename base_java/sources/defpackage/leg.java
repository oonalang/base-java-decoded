package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: leg  reason: default package */
/* loaded from: classes2.dex */
public final class leg extends ad implements ldu {
    public static final WeakHashMap a = new WeakHashMap();
    private final ldw b = new ldw();

    @Override // defpackage.ad
    public final void V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.V(str, fileDescriptor, printWriter, strArr);
        this.b.j();
    }

    @Override // defpackage.ad
    public final void X(int i, int i2, Intent intent) {
        super.X(i, i2, intent);
        this.b.c(i, i2, intent);
    }

    @Override // defpackage.ldu
    public final Activity a() {
        return D();
    }

    @Override // defpackage.ad
    public final void aa() {
        super.aa();
        this.b.e();
    }

    @Override // defpackage.ad
    public final void ac() {
        super.ac();
        this.b.f();
    }

    @Override // defpackage.ldu
    public final ldt b(String str, Class cls) {
        return this.b.a(str, cls);
    }

    @Override // defpackage.ldu
    public final void c(String str, ldt ldtVar) {
        this.b.b(str, ldtVar);
    }

    @Override // defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.b.d(bundle);
    }

    @Override // defpackage.ad
    public final void i(Bundle bundle) {
        this.b.g(bundle);
    }

    @Override // defpackage.ad
    public final void j() {
        super.j();
        this.b.h();
    }

    @Override // defpackage.ad
    public final void k() {
        super.k();
        this.b.i();
    }
}
