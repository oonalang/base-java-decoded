package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hn  reason: default package */
/* loaded from: classes.dex */
public final class hn extends bjh {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ WeakReference c;
    final /* synthetic */ hr d;

    public hn(hr hrVar, int i, int i2, WeakReference weakReference) {
        this.d = hrVar;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.bjh
    public final void b(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            if ((this.b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Typeface.create(typeface, i, z);
        }
        hr hrVar = this.d;
        WeakReference weakReference = this.c;
        if (hrVar.c) {
            hrVar.b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new ml(textView, typeface, hrVar.a, 1));
                } else {
                    hr.f(textView, typeface, hrVar.a);
                }
            }
        }
    }

    @Override // defpackage.bjh
    public final void a(int i) {
    }
}
