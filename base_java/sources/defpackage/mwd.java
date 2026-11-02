package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: mwd  reason: default package */
/* loaded from: classes2.dex */
public final class mwd extends DialogFragment implements mwe {
    public mwf a;
    private mvz b;

    @Override // defpackage.mwe
    public final void a() {
        Activity activity = getActivity();
        if (activity == null) {
            return;
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        fragmentManager.beginTransaction().remove(this).commit();
        fragmentManager.executePendingTransactions();
        show(fragmentManager, "");
        fragmentManager.executePendingTransactions();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        mwf mwfVar = this.a;
        if (mwfVar != null) {
            mwfVar.b(this.b, getDialog());
        }
        super.onCancel(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mwf mwfVar = this.a;
        if (mwfVar == null && bundle != null) {
            mwfVar = mwf.a(this, bundle);
            this.a = mwfVar;
        }
        if (mwfVar != null) {
            mwfVar.c(this);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        mwf mwfVar = this.a;
        this.b = new mwi(getActivity(), mwfVar.c);
        return this.b.a(mwfVar.b, true);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        mwf mwfVar = this.a;
        if (mwfVar != null) {
            mwfVar.f();
        }
        super.onDestroy();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mwf mwfVar = this.a;
        if (mwfVar != null) {
            mwfVar.d(this.b, getDialog());
        }
        super.onDismiss(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        mwf mwfVar = this.a;
        if (mwfVar != null) {
            mwfVar.e(bundle);
        }
    }
}
