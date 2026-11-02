package defpackage;
/* compiled from: PG */
/* renamed from: ttp  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ttp implements trf {
    public final /* synthetic */ twt a;
    public final /* synthetic */ txt b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ttp(twt twtVar, String str, txt txtVar, Exception exc, int i) {
        this.e = i;
        this.a = twtVar;
        this.c = str;
        this.b = txtVar;
        this.d = exc;
    }

    @Override // defpackage.trf
    public final void a(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj2 = this.c;
                        ((uaw) obj).c(this.a, (String) this.d, this.b, (Throwable) obj2);
                        return;
                    }
                    Object obj3 = this.d;
                    ((uaw) obj).c(this.a, (String) this.c, this.b, (Throwable) obj3);
                    return;
                }
                Object obj4 = this.c;
                Object obj5 = this.d;
                ((tvg) obj).q(this.a, this.b, (String) obj5, (Throwable) obj4);
                return;
            }
            Object obj6 = this.c;
            Object obj7 = this.d;
            ((tvg) obj).r(this.a, this.b, (String) obj7, (Throwable) obj6);
            return;
        }
        Object obj8 = this.d;
        Object obj9 = this.c;
        ((tvg) obj).k(this.a, this.b, (String) obj9, (ucd) obj8);
    }

    public /* synthetic */ ttp(twt twtVar, String str, txt txtVar, Throwable th, int i) {
        this.e = i;
        this.a = twtVar;
        this.d = str;
        this.b = txtVar;
        this.c = th;
    }

    public /* synthetic */ ttp(twt twtVar, txt txtVar, String str, Throwable th, int i) {
        this.e = i;
        this.a = twtVar;
        this.b = txtVar;
        this.d = str;
        this.c = th;
    }

    public /* synthetic */ ttp(twt twtVar, txt txtVar, String str, ucd ucdVar, int i) {
        this.e = i;
        this.a = twtVar;
        this.b = txtVar;
        this.c = str;
        this.d = ucdVar;
    }
}
