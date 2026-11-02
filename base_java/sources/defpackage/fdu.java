package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fdu  reason: default package */
/* loaded from: classes2.dex */
public final class fdu extends rrm {
    final /* synthetic */ fdv a;

    public fdu(fdv fdvVar) {
        Objects.requireNonNull(fdvVar);
        this.a = fdvVar;
    }

    @Override // defpackage.rrm
    public final void a(rrl rrlVar, rrl rrlVar2) {
        int intValue;
        int i;
        Integer num;
        fdv fdvVar = this.a;
        fdvVar.f = rrlVar2;
        int i2 = fdvVar.i;
        if (i2 == 2) {
            fdvVar.i = 1;
            fdvVar.b = Integer.valueOf(rrlVar2.d);
            ((wnt) ((wnt) fdv.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 157, "RamblerUndoStateMachine.java")).w("Captured initial rewrittenChunkId: %d", fdvVar.b);
            return;
        }
        Integer num2 = fdvVar.b;
        if (num2 != null) {
            if (fdvVar.c == null && i2 == 1 && (i = rrlVar2.d) != (intValue = num2.intValue()) && ((num = (Integer) Collection.EL.stream(rrlVar2.e).filter(new fdt(intValue, 1)).max(new afn(15)).orElse(null)) == null || i != num.intValue())) {
                ((wnt) ((wnt) fdv.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 177, "RamblerUndoStateMachine.java")).O("User exited State A (currentId=%d, rewrittenId=%d, originalId=%s). Resetting.", Integer.valueOf(i), num2, num);
                fdvVar.b();
                fdvVar.b = null;
            } else if (fdvVar.i == 3 && fdvVar.c == null && rrlVar.d == num2.intValue()) {
                fdvVar.i = 1;
                fdvVar.c = Integer.valueOf(rrlVar2.d);
                ((wnt) ((wnt) fdv.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 193, "RamblerUndoStateMachine.java")).w("Captured transcriptChunkId: %d", fdvVar.c);
            } else {
                Integer num3 = fdvVar.c;
                if (num3 != null) {
                    int intValue2 = num3.intValue();
                    int intValue3 = num2.intValue();
                    int i3 = rrlVar2.d;
                    if (i3 == intValue3 && rrlVar.d == intValue2) {
                        wnw wnwVar = fdv.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 205, "RamblerUndoStateMachine.java")).t("User reverted from Full Transcript to Cleaned up text.");
                        int intValue4 = num2.intValue();
                        String str = fdvVar.d;
                        if (((Boolean) mvn.aw.g()).booleanValue()) {
                            fdvVar.c = null;
                            fdvVar.i = 1;
                        } else {
                            fdvVar.b();
                        }
                        Integer num4 = (Integer) Collection.EL.stream(rrlVar2.e).filter(new fdt(intValue4, 0)).max(new afn(15)).orElse(null);
                        if (num4 != null) {
                            fdvVar.h.N(oas.e(-10189, new rrc(num4.intValue(), num2.intValue(), xcp.UNDO_SOURCE_JETSON, false, Integer.valueOf((int) R.string.f205050_resource_name_obfuscated_res_0x7f140037), 2, oas.e(-10238, str), null, 1)));
                        } else {
                            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 240, "RamblerUndoStateMachine.java")).t("Could not find original chunk ID to restore State A.");
                        }
                    } else if (rrlVar.d == intValue2 && i3 != intValue3) {
                        ((wnt) ((wnt) fdv.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 245, "RamblerUndoStateMachine.java")).t("User edited text from Transcript state. Resetting session.");
                        fdvVar.b();
                    }
                }
            }
        }
    }
}
