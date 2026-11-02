package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfn  reason: default package */
/* loaded from: classes.dex */
public final class wfn extends wmi {
    private final wfr a;

    public wfn(wfr wfrVar, int i) {
        super(wfrVar.size(), i);
        this.a = wfrVar;
    }

    @Override // defpackage.wmi
    public final Object a(int i) {
        return this.a.get(i);
    }
}
