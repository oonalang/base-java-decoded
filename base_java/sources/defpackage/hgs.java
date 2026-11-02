package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hgs  reason: default package */
/* loaded from: classes2.dex */
public final class hgs extends LinearLayoutManager {
    final /* synthetic */ hgv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgs(hgv hgvVar) {
        super(1);
        Objects.requireNonNull(hgvVar);
        this.a = hgvVar;
    }

    @Override // defpackage.ka
    public final int aC() {
        bgr bgrVar = this.a.c;
        if (bgrVar != null) {
            return bgrVar.getHeight();
        }
        return this.F;
    }
}
