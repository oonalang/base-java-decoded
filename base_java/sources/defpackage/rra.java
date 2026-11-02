package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rra  reason: default package */
/* loaded from: classes.dex */
public class rra extends obe implements rqz {
    private final pxf a;
    private long b;

    public rra(pxf pxfVar) {
        this.a = pxfVar;
    }

    private final void e(pxn pxnVar, long j) {
        long j2 = this.b;
        if (j2 > 0) {
            long j3 = j - j2;
            if (j3 > 0) {
                this.a.p(pxnVar, j3);
            }
        }
    }

    private final void s() {
        this.b = 0L;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        s();
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        s();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        if (oasVar.w != 2) {
            if (oasVar.e != 0) {
                s();
            }
        } else {
            pue[] pueVarArr = oasVar.b;
            if (pueVarArr != null && pueVarArr.length > 0) {
                if (pueVarArr[0].c == -10002 && oasVar.j > 0) {
                    e(rrb.SELECT_CANDIDATE_INTERVAL, oasVar.j);
                    this.b = 0L;
                } else if (oasVar.e != 0 && oasVar.j > 0) {
                    e(rrb.TYPING_INTERVAL, oasVar.j);
                    this.b = oasVar.j;
                }
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
