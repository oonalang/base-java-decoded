package defpackage;
/* compiled from: PG */
/* renamed from: ert  reason: default package */
/* loaded from: classes.dex */
public final class ert implements err {
    final /* synthetic */ wfu a;
    private final /* synthetic */ int b;

    public ert(wfu wfuVar, int i) {
        this.b = i;
        this.a = wfuVar;
    }

    @Override // defpackage.err
    public final void a(String str, String str2) {
        int i = this.b;
        wfu wfuVar = this.a;
        if (i != 0) {
            wfuVar.a(str2, str);
        } else {
            ((whd) wfuVar).a(str, str2);
        }
    }
}
