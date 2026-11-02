package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fkr  reason: default package */
/* loaded from: classes.dex */
public final class fkr extends oxe {
    public wfr a;
    public boolean b;
    public owq c;
    public owq d;
    public long e;
    final /* synthetic */ fks f;

    public fkr(fks fksVar) {
        Objects.requireNonNull(fksVar);
        this.f = fksVar;
        this.a = null;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = 0L;
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        if (this.f.n) {
            e(owqVar, this.c);
            this.d = this.c;
            this.c = owqVar;
            this.e = Instant.now().toEpochMilli();
        }
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        if (!this.f.n) {
            e(owqVar, this.c);
            this.d = this.c;
            this.c = owqVar;
            this.e = Instant.now().toEpochMilli();
        }
    }

    public final void c() {
        wnw wnwVar = fks.a;
        this.a = null;
        this.b = false;
    }

    public final void e(owq owqVar, owq owqVar2) {
        wfr wfrVar = this.a;
        if (wfrVar == null || Objects.equals(wfrVar, this.f.j)) {
            wfr wfrVar2 = this.a;
            if (wfrVar2 == null) {
                wnw wnwVar = fks.a;
                return;
            }
            String i = ((fku) wfrVar2.get(0)).i();
            if (!TextUtils.isEmpty(i)) {
                wnw wnwVar2 = fks.a;
                owv owvVar = owqVar.b;
                owqVar.e();
                owqVar.d();
                owqVar.k().length();
                owqVar.j().length();
                if (this.b) {
                    if (!fks.n(i, owqVar, owqVar2)) {
                        this.b = false;
                    } else {
                        return;
                    }
                }
                boolean o = fks.o(i, owqVar, owqVar2);
                fks fksVar = this.f;
                if (fksVar.i != null && owv.d(owvVar) && owqVar2 != null && !owqVar.m() && owqVar.d() != 0 && TextUtils.equals(owqVar2.j(), owqVar.j())) {
                    String charSequence = owqVar.k().toString();
                    if (charSequence.endsWith(i) || i.endsWith(charSequence)) {
                        fksVar.d(7);
                        return;
                    }
                }
                if ((fksVar.i == null && !fks.n(i, owqVar, owqVar2)) || (fksVar.q && !o)) {
                    fksVar.i(o);
                } else if (fksVar.i != null && owqVar.i().toString().isEmpty() && !fksVar.p) {
                    fksVar.i(o);
                }
            }
        }
    }

    @Override // defpackage.oxe
    public final void d() {
    }
}
