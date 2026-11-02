package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: absp  reason: default package */
/* loaded from: classes3.dex */
public class absp extends abso {
    final /* synthetic */ absq a;

    /* JADX INFO: Access modifiers changed from: protected */
    public absp(absq absqVar) {
        Objects.requireNonNull(absqVar);
        this.a = absqVar;
    }

    @Override // defpackage.abso, defpackage.abbl
    public void f(abab ababVar, abbr abbrVar) {
        absq absqVar = this.a;
        if (absqVar.c != abab.e) {
            absqVar.c = ababVar;
            absqVar.d = abbrVar;
            abss abssVar = absqVar.e;
            if (!abssVar.i) {
                abssVar.f();
            }
        }
    }

    @Override // defpackage.abso
    protected final abbl g() {
        return this.a.e.h;
    }
}
