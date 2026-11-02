package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: llh  reason: default package */
/* loaded from: classes2.dex */
public final class llh extends llk {
    final /* synthetic */ lkl a;
    final /* synthetic */ Bundle e;
    final /* synthetic */ long f;
    final /* synthetic */ GoogleHelp g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llh(lll lllVar, lca lcaVar, lkl lklVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(lcaVar);
        this.a = lklVar;
        this.e = bundle;
        this.f = j;
        this.g = googleHelp;
        Objects.requireNonNull(lllVar);
    }

    @Override // defpackage.llj
    protected final void l(llp llpVar) {
        try {
            lkl lklVar = this.a;
            Bundle bundle = this.e;
            long j = this.f;
            GoogleHelp googleHelp = this.g;
            llg llgVar = new llg(this);
            Parcel a = llpVar.a();
            ein.c(a, lklVar);
            ein.c(a, bundle);
            a.writeLong(j);
            ein.c(a, googleHelp);
            ein.d(a, llgVar);
            llpVar.C(10, a);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psbd failed!", e);
            h(lll.a);
        }
    }
}
