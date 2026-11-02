package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mrl  reason: default package */
/* loaded from: classes2.dex */
public final class mrl extends cmh {
    int b;
    final /* synthetic */ cmm c;
    final /* synthetic */ mrm d;

    public mrl(mrm mrmVar, cmm cmmVar) {
        this.c = cmmVar;
        Objects.requireNonNull(mrmVar);
        this.d = mrmVar;
        this.b = 0;
    }

    @Override // defpackage.cmh
    public final void b(Drawable drawable) {
        int i = this.b;
        if (i < 3) {
            this.b = i + 1;
            this.c.start();
            return;
        }
        this.d.a();
    }
}
