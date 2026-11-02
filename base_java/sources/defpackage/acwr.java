package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acwr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acwr implements abxr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ acwr(acbj acbjVar, CharSequence charSequence, int i) {
        this.c = i;
        this.b = acbjVar;
        this.a = charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        if (this.c != 0) {
            return ((acbj) this.b).f(this.a);
        }
        Object obj = this.b;
        Object obj2 = this.a;
        try {
            ((acwt) obj2).b.b((acxa) obj);
        } catch (IOException e) {
            acxn.c.g("Http2Connection.Listener failure for ".concat(String.valueOf(((acwt) obj2).d)), 4, e);
            try {
                ((acxa) obj).g(acwc.b, e);
            } catch (IOException unused) {
            }
        }
        return abui.a;
    }

    public /* synthetic */ acwr(acwt acwtVar, acxa acxaVar, int i) {
        this.c = i;
        this.a = acwtVar;
        this.b = acxaVar;
    }
}
