package defpackage;

import android.service.personalcontext.hint.ContextHint;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;
/* compiled from: PG */
/* renamed from: iqn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iqn implements View.OnKeyListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iqn(ContextHint contextHint, int i) {
        this.b = i;
        this.a = contextHint;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.b;
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 1) {
                rlh rlhVar = new rlh("NestaSuperInsertItemProvider.onKey");
                Object obj = this.a;
                try {
                    if (view instanceof djy) {
                        ((djy) view).l(wgz.q(obj, fcd.ac(new dnn(keyEvent))));
                    } else {
                        z = false;
                    }
                    rlhVar.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else if (keyEvent.getAction() != 0) {
                return false;
            } else {
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.a;
                if ((!seekBarPreference.e && (i == 21 || i == 22)) || i == 23 || i == 66) {
                    return false;
                }
                SeekBar seekBar = seekBarPreference.d;
                if (seekBar == null) {
                    Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                    return false;
                }
                return seekBar.onKeyDown(i, keyEvent);
            }
        }
        rlh rlhVar2 = new rlh("BrowsingHistorySuperInsertItemProvider.onKey");
        Object obj2 = this.a;
        try {
            if (view instanceof djy) {
                ((djy) view).l(wgz.q(obj2, fcd.ac(new dnn(keyEvent))));
            } else {
                z = false;
            }
            rlhVar2.close();
            return z;
        } catch (Throwable th3) {
            try {
                rlhVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public iqn(SeekBarPreference seekBarPreference, int i) {
        this.b = i;
        this.a = seekBarPreference;
    }
}
