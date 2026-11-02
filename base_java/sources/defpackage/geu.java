package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import j$.util.Objects;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: geu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class geu implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ geu(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        wxq wxqVar;
        String str;
        File file = null;
        abke abkeVar = null;
        switch (this.a) {
            case 0:
                gel gelVar = (gel) obj;
                String str2 = gelVar.h;
                String str3 = gelVar.g;
                if (str2.isEmpty() && !str3.isEmpty()) {
                    str2 = wrk.bt(str3);
                }
                opx a = opy.a();
                a.v(gelVar.c);
                a.j(gelVar.d);
                a.s(gelVar.e);
                a.l(Uri.parse(gelVar.f));
                if (str3 != null) {
                    file = new File(str3).getAbsoluteFile();
                }
                a.w(file);
                a.k(str2);
                a.d = gelVar.i;
                a.t(wfr.o(gelVar.j));
                if ("sticker".equals(gelVar.e)) {
                    wxqVar = wxq.TENOR_STICKER;
                } else {
                    wxqVar = wxq.TENOR_GIF;
                }
                a.g(wxqVar);
                return a.a();
            case 1:
                String str4 = (String) obj;
                wpd wpdVar = fur.a;
                return Boolean.FALSE;
            case 2:
                opy opyVar = (opy) obj;
                File z = opyVar.z();
                aacp l = gel.a.l();
                int i = opyVar.f;
                l.s();
                gel gelVar2 = (gel) l.b;
                gelVar2.b = 1 | gelVar2.b;
                gelVar2.c = i;
                int i2 = opyVar.g;
                l.s();
                gel gelVar3 = (gel) l.b;
                gelVar3.b |= 2;
                gelVar3.d = i2;
                String str5 = opyVar.p;
                l.s();
                gel gelVar4 = (gel) l.b;
                Objects.requireNonNull(str5);
                gelVar4.b |= 4;
                gelVar4.e = str5;
                String uri = opyVar.j.toString();
                l.s();
                gel gelVar5 = (gel) l.b;
                Objects.requireNonNull(uri);
                gelVar5.b |= 8;
                gelVar5.f = uri;
                if (z != null) {
                    str = z.getAbsolutePath();
                } else {
                    str = "";
                }
                l.s();
                gel gelVar6 = (gel) l.b;
                Objects.requireNonNull(str);
                gelVar6.b |= 16;
                gelVar6.g = str;
                String str6 = opyVar.h;
                l.s();
                gel gelVar7 = (gel) l.b;
                Objects.requireNonNull(str6);
                gelVar7.b |= 32;
                gelVar7.h = str6;
                String str7 = opyVar.n;
                if (str7 == null) {
                    str7 = "";
                }
                l.s();
                gel gelVar8 = (gel) l.b;
                Objects.requireNonNull(str7);
                gelVar8.b |= 64;
                gelVar8.i = str7;
                wfr wfrVar = opyVar.x;
                l.s();
                gel gelVar9 = (gel) l.b;
                aadk aadkVar = gelVar9.j;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    gelVar9.j = aadkVar.e(size + size);
                }
                aabe.g(wfrVar, gelVar9.j);
                return (gel) l.p();
            case 3:
                byte[] bArr = (byte[]) obj;
                gml gmlVar = gml.a;
                if (bArr == null) {
                    return vxc.a;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                return gml.z(options);
            case 4:
                return ((qxq) obj).c(0);
            case 5:
                return Integer.valueOf(((qxq) obj).getInt(1));
            case 6:
                return new glw((qxq) obj);
            case 7:
                wfr wfrVar2 = (wfr) obj;
                if (wfrVar2 == null) {
                    return 0;
                }
                wfrVar2.size();
                return Integer.valueOf(wfrVar2.size());
            case 8:
                trj trjVar = (trj) obj;
                synchronized (llu.a) {
                }
                lmy.a(trjVar.a());
                return new Object();
            case 9:
                trj trjVar2 = (trj) obj;
                return new Object();
            case 10:
                return new trm(((trj) obj).a());
            case 11:
                trj trjVar3 = (trj) obj;
                return new ttb(trjVar3.a(), (llw) trjVar3.c(llw.class), (lme) trjVar3.c(lme.class), (lqd) trjVar3.c(lqd.class), (tru) trjVar3.c(tru.class), (trr) trjVar3.c(trr.class));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                trj trjVar4 = (trj) obj;
                return new ttc((trn) trjVar4.c(trn.class), (trq) trjVar4.c(trq.class), (llw) trjVar4.c(llw.class), (lme) trjVar4.c(lme.class), (lqd) trjVar4.c(lqd.class), (tru) trjVar4.c(tru.class), new tri(trjVar4.a(), (lme) trjVar4.c(lme.class), ((llw) trjVar4.c(llw.class)).r()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                trj trjVar5 = (trj) obj;
                return lmt.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                trj trjVar6 = (trj) obj;
                return trk.a("");
            case 15:
                trj trjVar7 = (trj) obj;
                synchronized (llu.a) {
                }
                Context a2 = trjVar7.a();
                llw llwVar = (llw) trjVar7.c(llw.class);
                trn trnVar = (trn) trjVar7.c(trn.class);
                int i3 = lru.c;
                if (llwVar.aC()) {
                    abkeVar = new abke(a2);
                }
                return new lru(a2, llwVar, trnVar, abkeVar);
            case 16:
                return new lms(((trj) obj).a());
            case 17:
                trj trjVar8 = (trj) obj;
                return vxb.a;
            case 18:
                trj trjVar9 = (trj) obj;
                return new lmh(trjVar9.a(), (lme) trjVar9.c(lme.class), lmx.a);
            case 19:
                trj trjVar10 = (trj) obj;
                vag a3 = vah.a();
                Context a4 = trjVar10.a();
                Pattern pattern = uyr.a;
                uyq uyqVar = new uyq(a4);
                uyqVar.c("files");
                uyqVar.d("brella");
                uyqVar.e("training_task_store.pb");
                a3.e(uyqVar.a());
                tsf tsfVar = tsf.a;
                a3.d(tsfVar);
                if (((llw) trjVar10.c(llw.class)).ap()) {
                    a3.k(new zcu(tsfVar, (byte[]) null));
                }
                return new lsn(trjVar10.a(), (llw) trjVar10.c(llw.class), (lme) trjVar10.c(lme.class), ((vai) trjVar10.c(vai.class)).a(a3.a()), (trn) trjVar10.c(trn.class), new lso((JobScheduler) trjVar10.a().getSystemService("jobscheduler"), new lsp(trjVar10.a(), (llw) trjVar10.c(llw.class), (lme) trjVar10.c(lme.class), (trn) trjVar10.c(trn.class)), (lme) trjVar10.c(lme.class)));
            default:
                vas vasVar = vas.a;
                HashMap hashMap = new HashMap();
                uwm.q(van.a, hashMap);
                Executor executor = lmw.a;
                Object[] objArr = {new uyp(new zcu(((trj) obj).a()))};
                wrk.A(objArr, 1);
                return new vai(executor, new lmi(wfr.i(objArr, 1), (byte[]) null), vasVar, hashMap);
        }
    }
}
