package defpackage;
/* compiled from: PG */
/* renamed from: aavf  reason: default package */
/* loaded from: classes.dex */
public final class aavf implements aavh {
    private aavm a;

    public static void a(aavf aavfVar, aavm aavmVar) {
        if (aavfVar.a == null) {
            aavfVar.a = aavmVar;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        aavm aavmVar = this.a;
        if (aavmVar != null) {
            return aavmVar.get();
        }
        throw new IllegalStateException();
    }
}
