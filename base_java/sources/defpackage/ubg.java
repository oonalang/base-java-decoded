package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: ubg  reason: default package */
/* loaded from: classes.dex */
final class ubg implements ued {
    final /* synthetic */ xja a;
    final /* synthetic */ String b;
    final /* synthetic */ File c;
    final /* synthetic */ vax d;

    public ubg(urw urwVar, xja xjaVar, String str, vax vaxVar, File file) {
        this.a = xjaVar;
        this.b = str;
        this.d = vaxVar;
        this.c = file;
        Objects.requireNonNull(urwVar);
    }

    @Override // defpackage.ued
    public final void a(File file, uec uecVar) {
        String str = this.b;
        ubi ubiVar = new ubi(str, uecVar);
        this.d.a(str, this.c, ubiVar);
        this.a.o(ubiVar);
    }

    @Override // defpackage.ued
    public final void b(File file) {
        if (file.exists()) {
            xja xjaVar = this.a;
            String str = this.b;
            xjaVar.ed(new txz(str));
            vax vaxVar = this.d;
            File file2 = this.c;
            twt o = ((tye) vaxVar.a).o();
            tvn tvnVar = (tvn) o;
            String str2 = tvnVar.a;
            wpd wpdVar = twj.a;
            synchronized (txs.b) {
                txs.a.contains(str2);
            }
            o.e(true);
            ((File) vaxVar.b).length();
            synchronized (txs.b) {
                txs.a.contains(str2);
            }
            long length = file2.length();
            twh.a.b(str2).b(tvnVar.b, "download_end", Long.valueOf(length));
            ((uau) vaxVar.c).h.e.r(new uat(o, str, vaxVar.a, length, 0));
            return;
        }
        IOException iOException = new IOException("Downloaded file does not exist.");
        this.a.o(iOException);
        this.d.a(this.b, this.c, iOException);
    }
}
