package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: pes  reason: default package */
/* loaded from: classes.dex */
public final class pes {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory");
    public final Context b;
    public final WeakReference c;
    public final int d;
    private final xin e;

    public pes(Object obj, Context context, int i) {
        this.c = new WeakReference(obj);
        this.b = context;
        this.d = i;
        this.e = new pet(context, i).b();
    }

    public final void a(final Context context, final pei peiVar, final ImeDef imeDef, final pvl pvlVar, String str, lmi lmiVar, final pej pejVar) {
        wrk.ba(this.e, new per(this, pejVar, pvlVar, context, new pvd() { // from class: peq
            @Override // defpackage.pvd
            public final void b(KeyboardDef keyboardDef) {
                if (pes.this.c.get() != null) {
                    pej pejVar2 = pejVar;
                    pvl pvlVar2 = pvlVar;
                    if (pejVar2.c(pvlVar2)) {
                        if (keyboardDef == null) {
                            pejVar2.a(pvlVar2, null, null);
                            return;
                        }
                        peh b = pejVar2.b(pvlVar2, keyboardDef);
                        if (b == null) {
                            ImeDef imeDef2 = imeDef;
                            b = pua.z(context, peiVar, keyboardDef, imeDef2, pvlVar2);
                        }
                        pejVar2.a(pvlVar2, b, keyboardDef);
                    }
                }
            }
        }, str, lmiVar), nil.a);
    }

    public pes(Object obj, Context context, KeyboardGroupDef keyboardGroupDef) {
        this.c = new WeakReference(obj);
        this.b = context;
        this.d = 0;
        this.e = wrk.aO(keyboardGroupDef);
    }
}
