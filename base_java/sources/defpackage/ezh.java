package defpackage;

import android.view.Choreographer;
import j$.util.Objects;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ezh  reason: default package */
/* loaded from: classes2.dex */
public final class ezh implements buo {
    public ArrayList a;
    final /* synthetic */ ezi b;

    public ezh(ezi eziVar) {
        Objects.requireNonNull(eziVar);
        this.b = eziVar;
        this.a = new ArrayList();
    }

    @Override // defpackage.buo
    public final void a(Runnable runnable) {
        this.a.add(runnable);
        if (this.a.size() == 1) {
            Choreographer.getInstance().postFrameCallback(new ezg(this, 0));
        }
    }

    @Override // defpackage.buo
    public final boolean b() {
        return a.ai();
    }
}
