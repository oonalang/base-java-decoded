package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: llf  reason: default package */
/* loaded from: classes2.dex */
public final class llf extends llk {
    final /* synthetic */ Bundle a;
    final /* synthetic */ long e;
    final /* synthetic */ GoogleHelp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llf(lll lllVar, lca lcaVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(lcaVar);
        this.a = bundle;
        this.e = j;
        this.f = googleHelp;
        Objects.requireNonNull(lllVar);
    }

    @Override // defpackage.llj
    protected final void l(llp llpVar) {
        try {
            Bundle bundle = this.a;
            long j = this.e;
            GoogleHelp googleHelp = this.f;
            lle lleVar = new lle(this);
            Parcel a = llpVar.a();
            ein.c(a, bundle);
            a.writeLong(j);
            ein.c(a, googleHelp);
            ein.d(a, lleVar);
            llpVar.C(9, a);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psd failed!", e);
            h(lll.a);
        }
    }
}
