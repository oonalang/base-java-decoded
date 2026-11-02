package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: lli  reason: default package */
/* loaded from: classes2.dex */
public final class lli extends llo {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;
    final /* synthetic */ rru c;

    public lli(lll lllVar, Intent intent, WeakReference weakReference, rru rruVar) {
        this.a = intent;
        this.b = weakReference;
        this.c = rruVar;
        Objects.requireNonNull(lllVar);
    }

    @Override // defpackage.llo
    public final void d(GoogleHelp googleHelp) {
        GoogleHelp googleHelp2;
        ViewGroup viewGroup;
        Intent intent = this.a;
        long nanoTime = System.nanoTime();
        intent.putExtra("EXTRA_START_TICK", nanoTime);
        Activity activity = (Activity) this.b.get();
        if (activity == null) {
            return;
        }
        rru rruVar = this.c;
        if (rruVar != null) {
            Context applicationContext = activity.getApplicationContext();
            googleHelp.B = true;
            googleHelp2 = googleHelp;
            shj.p(new lld(applicationContext, googleHelp2, rruVar, nanoTime, 1));
            shj.p(new lld(applicationContext, googleHelp2, rruVar, nanoTime, 0));
        } else {
            googleHelp2 = googleHelp;
        }
        googleHelp2.z = lan.b;
        TogglingData togglingData = googleHelp2.w;
        if (togglingData != null) {
            String charSequence = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                int i = 0;
                while (true) {
                    if (i >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        charSequence = ((TextView) childAt).getText().toString();
                        break;
                    }
                    i++;
                }
            }
            togglingData.c = charSequence;
        }
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp2);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            llb llbVar = (llb) lie.n(intent, "EXTRA_IN_PRODUCT_HELP", llb.CREATOR);
            llbVar.a = googleHelp2;
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", lie.o(llbVar));
        }
        new lti(Looper.getMainLooper()).post(new kma(activity, intent, 11));
    }
}
