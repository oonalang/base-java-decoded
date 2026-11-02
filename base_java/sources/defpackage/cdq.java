package defpackage;

import android.content.DialogInterface;
/* compiled from: PG */
/* renamed from: cdq  reason: default package */
/* loaded from: classes2.dex */
final class cdq implements DialogInterface.OnMultiChoiceClickListener {
    final /* synthetic */ cdr a;

    public cdq(cdr cdrVar) {
        this.a = cdrVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        cdr cdrVar = this.a;
        boolean z2 = cdrVar.ai;
        if (z) {
            cdrVar.ai = z2 | cdrVar.ah.add(cdrVar.ak[i].toString());
            return;
        }
        cdrVar.ai = z2 | cdrVar.ah.remove(cdrVar.ak[i].toString());
    }
}
