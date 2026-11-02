package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mvb  reason: default package */
/* loaded from: classes2.dex */
public final class mvb extends nn {
    final /* synthetic */ mvc a;

    public mvb(mvc mvcVar) {
        this.a = mvcVar;
    }

    @Override // defpackage.nn
    public final void a(int i, nr nrVar, Object obj) {
        mvc mvcVar = this.a;
        Context context = mvcVar.b;
        sd c = nrVar.c(context, obj);
        if (c != null) {
            mvcVar.c.execute(new ml(this, i, c, 17));
        } else if (!pdr.a(context, nrVar.a(context, obj))) {
            ((wnt) mvc.a.d().j("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry$registry$<anonymous>", "onLaunch", 76, "KeyboardActivityResultRegistry.kt")).w("start activity is not valid for %s", nrVar);
            mvcVar.c.execute(new mva(this, i, 1));
        } else {
            EditorInfo a = pdc.a();
            if (a == null) {
                a = nvc.a;
                abyy.g(a, "DUMMY_EDITOR_INFO");
            }
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(context, KeyboardActivityResultTrampolineActivity.class));
            intent.putExtra("EXTRA_REQUEST_CODE", i);
            if (a != null) {
                intent.putExtra("EDITOR_INFO_EXTRA", a);
                intent.addFlags(268435456);
                intent.addFlags(32768);
                intent.addFlags(8388608);
                intent.addFlags(65536);
                Map map = mvcVar.d;
                Integer valueOf = Integer.valueOf(i);
                map.put(valueOf, new muz(i, nrVar, obj));
                if (!pdn.a(context, intent, ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle())) {
                    map.remove(valueOf);
                    mvcVar.c.execute(new mva(this, i, 0));
                    return;
                }
                return;
            }
            throw new IllegalStateException("EditorInfo must be provided");
        }
    }
}
