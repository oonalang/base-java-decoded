package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fxl  reason: default package */
/* loaded from: classes2.dex */
final class fxl extends nii {
    final /* synthetic */ fxm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxl(fxm fxmVar) {
        super("FlagUpdate-SetupLangIdSuperpacksTask");
        Objects.requireNonNull(fxmVar);
        this.a = fxmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int c = fxm.c();
        fxm fxmVar = this.a;
        fxmVar.c = fxmVar.e();
        fxmVar.b.n(fva.LANG_ID_MODEL_UPDATED, Integer.valueOf(c));
    }
}
