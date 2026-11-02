package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nef  reason: default package */
/* loaded from: classes.dex */
public final class nef extends nct {
    private mng i;
    private boolean j;

    public nef(Context context) {
        super(context, mnj.i, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, true);
    }

    private static void J(mng mngVar) {
        if (mngVar != null) {
            mnq.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, mngVar);
        }
    }

    private static void K(mng mngVar) {
        if (mngVar != null) {
            mnt.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, mngVar.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public final boolean D(mng mngVar, boolean z) {
        if ((!this.j || mngVar.o()) && super.D(mngVar, z)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nct, defpackage.mmh
    public final boolean E(mng mngVar) {
        if (!this.j && super.E(mngVar)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nct
    public final boolean I(mkn mknVar, boolean z) {
        boolean I = super.I(mknVar, z);
        boolean z2 = this.j;
        boolean z3 = false;
        if (z && mknVar == mkn.b && ((Boolean) mko.j.g()).booleanValue()) {
            z3 = true;
        }
        this.j = z3;
        if (z2 == z3) {
            return I;
        }
        mng mngVar = this.i;
        if (z3) {
            J(mngVar);
        } else {
            K(mngVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public final void y(mng mngVar) {
        super.y(mngVar);
        if (mngVar.o()) {
            mng mngVar2 = this.i;
            this.i = mngVar;
            if (this.j) {
                if (mngVar2 != null) {
                    if (!mngVar2.b.equals(mngVar.b)) {
                        K(mngVar2);
                    }
                }
                J(mngVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public final void z(mng mngVar) {
        super.z(mngVar);
        if (mngVar.o() && this.i == mngVar) {
            this.i = null;
            if (this.j) {
                K(mngVar);
            }
        }
    }
}
