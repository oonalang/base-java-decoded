package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fmf  reason: default package */
/* loaded from: classes2.dex */
public final class fmf extends ContentObserver {
    public final /* synthetic */ fmg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmf(fmg fmgVar) {
        super(null);
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri != null) {
            fmg fmgVar = this.a;
            if (qis.c(fmgVar.c, qis.b())) {
                wrk.ba(fmgVar.z.hK(new fah(this, uri, 6)), new eza(this, 13), nil.b);
            }
        }
    }
}
