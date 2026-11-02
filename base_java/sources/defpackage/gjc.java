package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjc  reason: default package */
/* loaded from: classes2.dex */
public final class gjc extends oxe {
    public final /* synthetic */ gjm a;

    public gjc(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        gjm gjmVar = this.a;
        String str = gjmVar.r;
        if (str == null) {
            gjmVar.r = owqVar.i().toString();
        } else if (TextUtils.equals(str, owqVar.i().toString()) && !owqVar.m()) {
        } else {
            uyj.e(new fvz(this, 19));
        }
    }
}
