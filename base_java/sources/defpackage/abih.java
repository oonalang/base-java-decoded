package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abih  reason: default package */
/* loaded from: classes.dex */
public final class abih extends abil {
    public final abbo a;
    public final abag b;
    public final aazv[] c;
    public volatile abdv d;
    final /* synthetic */ abii e;
    private String j;
    private String k;

    public abih(abii abiiVar, abbo abboVar, aazv[] aazvVarArr, String str, String str2) {
        Objects.requireNonNull(abiiVar);
        this.e = abiiVar;
        abag abagVar = abag.b;
        abag a = abae.a.a();
        this.b = a == null ? abag.b : a;
        this.a = abboVar;
        this.c = aazvVarArr;
        this.j = str;
        this.k = str2;
        for (aazv aazvVar : aazvVarArr) {
        }
    }

    @Override // defpackage.abil, defpackage.abhk
    public final void b(abjr abjrVar) {
        if (this.a.a.f()) {
            abjrVar.a("wait_for_ready");
            abdv abdvVar = this.d;
            if (abdvVar != null && !abdvVar.g()) {
                abjrVar.b("Last Pick Failure", abdvVar);
            }
        }
        super.b(abjrVar);
    }

    @Override // defpackage.abil, defpackage.abhk
    public final void c(abdv abdvVar) {
        super.c(abdvVar);
        abii abiiVar = this.e;
        synchronized (abiiVar.a) {
            if (abiiVar.e != null) {
                boolean remove = abiiVar.g.remove(this);
                if (!abiiVar.e() && remove) {
                    abeb abebVar = abiiVar.b;
                    abebVar.b(abiiVar.d);
                    if (abiiVar.h.b != null) {
                        abebVar.b(abiiVar.e);
                        abiiVar.e = null;
                    }
                }
            }
        }
        this.e.b.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Runnable p(abhk abhkVar) {
        q();
        synchronized (this) {
            if (this.h == null) {
                if (abhkVar != null) {
                    super.v(abhkVar);
                    abhm abhmVar = this.g;
                    if (abhmVar == null) {
                        this.i = null;
                        this.f = true;
                    }
                    if (abhmVar != null) {
                        super.u(abhmVar);
                        return new qyf((abil) this, 20);
                    }
                } else {
                    throw new NullPointerException("stream");
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void q() {
        aazv[] aazvVarArr;
        if (this.j != null) {
            for (aazv aazvVar : this.c) {
            }
            this.j = null;
            this.k = null;
        }
    }

    @Override // defpackage.abil
    protected final void r(abdv abdvVar) {
        q();
        int i = 0;
        while (true) {
            aazv[] aazvVarArr = this.c;
            if (i < aazvVarArr.length) {
                aazvVarArr[i].f(abdvVar);
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void s(String str, String str2) {
        aazv[] aazvVarArr;
        aazv[] aazvVarArr2;
        aazv[] aazvVarArr3;
        if (this.h == null) {
            if (!Objects.equals(this.j, str)) {
                if (this.j != null) {
                    for (aazv aazvVar : this.c) {
                    }
                }
                this.j = str;
                this.k = null;
                for (aazv aazvVar2 : this.c) {
                }
            }
            if (!Objects.equals(this.k, str2)) {
                this.k = str2;
                for (aazv aazvVar3 : this.c) {
                }
            }
        }
    }
}
