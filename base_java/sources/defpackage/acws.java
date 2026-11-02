package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acws  reason: default package */
/* loaded from: classes.dex */
public final class acws implements abxr {
    public final /* synthetic */ acwt a;
    private final acww b;

    public acws(acwt acwtVar, acww acwwVar) {
        this.a = acwtVar;
        this.b = acwwVar;
    }

    @Override // defpackage.abxr
    public final /* bridge */ /* synthetic */ Object a() {
        acwc acwcVar;
        acww acwwVar;
        acwc acwcVar2 = acwc.c;
        IOException e = null;
        try {
            acwwVar = this.b;
        } catch (IOException e2) {
            e = e2;
            acwcVar = acwcVar2;
        } catch (Throwable th) {
            th = th;
            acwcVar = acwcVar2;
            this.a.c(acwcVar, acwcVar2, e);
            acts.j(this.b);
            throw th;
        }
        if (acwwVar.a(true, this)) {
            do {
            } while (acwwVar.a(false, this));
            acwcVar = acwc.a;
            try {
                try {
                    this.a.c(acwcVar, acwc.i, null);
                    acts.j(acwwVar);
                } catch (IOException e3) {
                    e = e3;
                    acwc acwcVar3 = acwc.b;
                    this.a.c(acwcVar3, acwcVar3, e);
                    acts.j(this.b);
                    return abui.a;
                }
                return abui.a;
            } catch (Throwable th2) {
                th = th2;
                this.a.c(acwcVar, acwcVar2, e);
                acts.j(this.b);
                throw th;
            }
        }
        throw new IOException("Required SETTINGS preface not received");
    }
}
