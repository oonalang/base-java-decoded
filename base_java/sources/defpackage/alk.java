package defpackage;
/* compiled from: PG */
/* renamed from: alk  reason: default package */
/* loaded from: classes2.dex */
final class alk extends ajd {
    final /* synthetic */ all a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alk(all allVar) {
        super(null);
        this.a = allVar;
    }

    @Override // defpackage.ajd
    public final void a(int i, aof aofVar) {
        all allVar = this.a;
        synchronized (allVar.a) {
            if (allVar.c) {
                return;
            }
            allVar.e.put(aofVar.a(), new atv(aofVar));
            allVar.m();
        }
    }
}
