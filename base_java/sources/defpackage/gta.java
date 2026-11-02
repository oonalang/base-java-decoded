package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
@Deprecated
/* renamed from: gta  reason: default package */
/* loaded from: classes.dex */
public final class gta implements AutoCloseable, pxb {
    public final AtomicBoolean a;
    private final pxb b;
    private final qou c;
    private final qot d;

    public gta(pxb pxbVar, qou qouVar) {
        this.b = pxbVar;
        this.c = qouVar;
        this.a = new AtomicBoolean(qouVar.x(R.string.f225780_resource_name_obfuscated_res_0x7f140973, false));
        fcj fcjVar = new fcj(this, 3);
        this.d = fcjVar;
        qouVar.Z(fcjVar, R.string.f225780_resource_name_obfuscated_res_0x7f140973);
    }

    @Override // defpackage.pxb
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.pxb
    public final void b(String str, boolean z) {
        if (!this.a.get()) {
            return;
        }
        this.b.b(str, z);
    }

    @Override // defpackage.pxb
    public final void c(String str) {
        if (!this.a.get()) {
            return;
        }
        this.b.c(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.ag(this.d);
    }

    @Override // defpackage.pxb
    public final void d(String str, int i) {
        if (!this.a.get()) {
            return;
        }
        this.b.d(str, i);
    }

    @Override // defpackage.pxb
    public final void e(String str, long j) {
        if (!this.a.get()) {
            return;
        }
        this.b.e(str, j);
    }

    @Override // defpackage.pxb
    public final void f(wxh wxhVar, int i, long j, long j2) {
        if (!this.a.get()) {
            return;
        }
        this.b.f(wxhVar, i, j, j2);
    }

    @Override // defpackage.pxb
    public final void g(aadz aadzVar) {
        this.b.g(aadzVar);
    }
}
