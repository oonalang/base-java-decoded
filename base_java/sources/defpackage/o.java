package defpackage;

import android.view.View;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: o  reason: default package */
/* loaded from: classes2.dex */
final class o implements cbd {
    final /* synthetic */ q a;

    public o(q qVar) {
        this.a = qVar;
    }

    @Override // defpackage.cbd
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((cas) obj) != null) {
            q qVar = this.a;
            if (qVar.c) {
                View K = qVar.K();
                if (K.getParent() == null) {
                    if (qVar.d != null) {
                        if (ay.Y(3)) {
                            toString();
                            Objects.toString(qVar.d);
                        }
                        qVar.d.setContentView(K);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }
}
