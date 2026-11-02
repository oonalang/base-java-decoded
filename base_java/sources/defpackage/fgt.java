package defpackage;

import android.content.Context;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fgt  reason: default package */
/* loaded from: classes2.dex */
public final class fgt implements rzk {
    public final ffr a;
    public final fgr b;

    public fgt(Context context, obr obrVar, Runnable runnable, Consumer consumer, fcr fcrVar, nom nomVar) {
        fgr fgrVar;
        this.a = new fgs(obrVar, runnable, consumer);
        if (fcrVar != null) {
            fgrVar = new fgr(context, fcrVar, nomVar);
        } else {
            fgrVar = null;
        }
        this.b = fgrVar;
    }

    @Override // defpackage.rzk
    public final /* synthetic */ rzj a() {
        return this.a;
    }

    @Override // defpackage.rzk
    public final rzi ho(Context context, boolean z) {
        return this.a;
    }
}
