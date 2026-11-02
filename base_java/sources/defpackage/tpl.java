package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tpl  reason: default package */
/* loaded from: classes3.dex */
public final class tpl implements tpp {
    public final Context a;
    public final tos b;
    public final tkl c;
    public final tlz d;
    public final tko e;
    public final tku f;
    public final int g;
    public final long h;
    public final String i;
    public final vys j;
    public final Executor k;
    public final int l;
    public final lmi m;
    public final uwm n;
    private final tkd o;

    public tpl(Context context, tos tosVar, lmi lmiVar, tkl tklVar, int i, tlz tlzVar, tko tkoVar, uwm uwmVar, tku tkuVar, int i2, long j, String str, vys vysVar, tkd tkdVar, Executor executor) {
        this.a = context;
        this.b = tosVar;
        this.m = lmiVar;
        this.c = tklVar;
        this.l = i;
        this.d = tlzVar;
        this.e = tkoVar;
        this.n = uwmVar;
        this.f = tkuVar;
        this.g = i2;
        this.h = j;
        this.i = str;
        this.j = vysVar;
        this.o = tkdVar;
        this.k = executor;
    }

    @Override // defpackage.tpp
    public final xin a(Uri uri) {
        int i = tpt.a;
        lmi lmiVar = this.m;
        tko tkoVar = this.e;
        if (!tpn.e(lmiVar, uri, tkoVar.e)) {
            tpt.d("%s: Downloaded delta file at uri = %s, checksum = %s verification failed", "DeltaFileDownloaderCallbackImpl", uri, tkoVar.e);
            tjz a = tkb.a();
            a.a = tka.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
            tkb a2 = a.a();
            tos tosVar = this.b;
            tkl tklVar = this.c;
            int i2 = this.l;
            String str = tkoVar.e;
            uwm uwmVar = this.n;
            tkd tkdVar = this.o;
            Executor executor = this.k;
            return tqp.d(tpm.d(tosVar, tklVar, i2, lmiVar, uri, str, uwmVar, tkdVar, executor)).c(IOException.class, new toa(a2, 11), executor).g(new toa(a2, 12), executor);
        }
        Uri bV = uwm.bV(uri);
        aacp l = tkx.a.l();
        tkj tkjVar = tkoVar.g;
        if (tkjVar == null) {
            tkjVar = tkj.a;
        }
        String str2 = tkjVar.b;
        l.s();
        tkx tkxVar = (tkx) l.b;
        Objects.requireNonNull(str2);
        tkxVar.b |= 4;
        tkxVar.e = str2;
        int i3 = this.l;
        l.s();
        tkx tkxVar2 = (tkx) l.b;
        tkxVar2.f = i3 - 1;
        tkxVar2.b |= 8;
        tkx tkxVar3 = (tkx) l.p();
        xin e = this.b.e(tkxVar3);
        ftq ftqVar = new ftq((Object) this, (aacu) tkxVar3, (Object) bV, (Object) uri, 19);
        Executor executor2 = this.k;
        return uwm.aP(uwm.aP(e, ftqVar, executor2), new tnt(this, bV, 10, null), executor2);
    }

    @Override // defpackage.tpp
    public final xin b(tkb tkbVar) {
        tkl tklVar = this.c;
        String str = tklVar.g;
        int i = tpt.a;
        boolean equals = tkbVar.a.equals(tka.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR);
        int i2 = this.l;
        if (equals) {
            return tpm.c(tkt.CORRUPTED, tklVar, i2, this.b, this.k);
        }
        return tpm.c(tkt.DOWNLOAD_FAILED, tklVar, i2, this.b, this.k);
    }
}
