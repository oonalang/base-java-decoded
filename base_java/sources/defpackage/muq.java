package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: muq  reason: default package */
/* loaded from: classes.dex */
public final class muq {
    static final /* synthetic */ muq a = new Object();

    public static final mur a(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        final Context applicationContext = context.getApplicationContext();
        return new mur() { // from class: mup
            @Override // defpackage.mur
            public final mus b() {
                mue mueVar = (mue) ModuleManager.getInstance(applicationContext).a(mue.class);
                if (mueVar != null) {
                    return mueVar.b();
                }
                return null;
            }
        };
    }
}
