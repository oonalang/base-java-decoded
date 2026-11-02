package defpackage;

import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: pwh  reason: default package */
/* loaded from: classes.dex */
public final class pwh {
    public final int b;
    public final SparseArray c;
    public final SoftKeyDef[] d;
    public final SparseArray e;
    public static final rcq f = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/SoftKeysDef");

    public pwh(pwg pwgVar) {
        this.b = pwgVar.a;
        this.c = pwgVar.c;
        this.d = (SoftKeyDef[]) pwgVar.b.toArray(new SoftKeyDef[0]);
        this.e = pwgVar.d;
        pwgVar.c = null;
        pwgVar.d = null;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("allSoftKeyDefs", Arrays.toString(this.d));
        return aF.toString();
    }
}
