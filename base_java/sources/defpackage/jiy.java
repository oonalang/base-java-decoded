package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jiy  reason: default package */
/* loaded from: classes2.dex */
public final class jiy extends oxe {
    final /* synthetic */ jjb a;

    public jiy(jjb jjbVar) {
        Objects.requireNonNull(jjbVar);
        this.a = jjbVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        jjb jjbVar = this.a;
        if (!TextUtils.isEmpty(jjbVar.t) && !owqVar.i().toString().equals(jjbVar.t) && !jjbVar.u) {
            owv owvVar = owqVar.b;
            if (owv.c(owvVar) || owvVar.i == owu.c) {
                jjbVar.m.n(jjn.m, jjbVar.a(0L));
                jjbVar.t = null;
            }
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        this.a.t = null;
    }
}
