package defpackage;

import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qaw  reason: default package */
/* loaded from: classes.dex */
public final class qaw implements aavh {
    private final /* synthetic */ int a;

    public qaw(int i) {
        this.a = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        int i;
        int i2;
        int i3;
        int i4 = 2;
        switch (this.a) {
            case 0:
                return new mqu(10);
            case 1:
                return new iax(5);
            case 2:
                return new mqu(11);
            case 3:
                return new mqu(12);
            case 4:
                return new mqu(13);
            case 5:
                return new iax(6);
            case 6:
                return new mqu(14);
            case 7:
                return new iax(7);
            case 8:
                qqe qqeVar = qqe.a;
                umr d = uht.d();
                Object g = qqe.d.g();
                abyy.g(g, "getValue(...)");
                if (true == ((Boolean) g).booleanValue()) {
                    i4 = 3;
                }
                d.b = i4;
                return d.c();
            case 9:
                qqe qqeVar2 = qqe.a;
                ukx d2 = uky.d();
                d2.c = 3;
                return d2.a();
            case 10:
                qqe qqeVar3 = qqe.a;
                ulo d3 = ulp.d();
                Object g2 = qqe.b.g();
                abyy.g(g2, "getValue(...)");
                if (true == ((Boolean) g2).booleanValue()) {
                    i4 = 3;
                }
                d3.e = i4;
                Object g3 = qqe.c.g();
                abyy.g(g3, "getValue(...)");
                d3.b(((Boolean) g3).booleanValue());
                return d3.a();
            case 11:
                qqe qqeVar4 = qqe.a;
                umr d4 = ums.d();
                odr odrVar = qqe.e;
                Object g4 = odrVar.g();
                abyy.g(g4, "getValue(...)");
                if (true != ((Boolean) g4).booleanValue()) {
                    i = 2;
                } else {
                    i = 3;
                }
                d4.b = i;
                d4.b();
                ump umpVar = new ump();
                umpVar.b();
                umpVar.f = 1;
                umpVar.e = (byte) (umpVar.e | 2);
                Object g5 = odrVar.g();
                abyy.g(g5, "getValue(...)");
                if (true != ((Boolean) g5).booleanValue()) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                umpVar.f = i2;
                umpVar.b();
                umpVar.a(Pattern.compile("databases/[^/]+"));
                umpVar.a(Pattern.compile("files/.*"));
                wfm wfmVar = umpVar.b;
                if (wfmVar != null) {
                    umpVar.c = wfmVar.g();
                } else if (umpVar.c == null) {
                    umpVar.c = wkw.a;
                }
                if (umpVar.e == 3 && (i3 = umpVar.f) != 0) {
                    d4.c = vys.i(new umq(i3, umpVar.a, umpVar.c, umpVar.d));
                    return d4.a();
                }
                StringBuilder sb = new StringBuilder();
                if (umpVar.f == 0) {
                    sb.append(" enablement");
                }
                if ((umpVar.e & 1) == 0) {
                    sb.append(" maxFolderDepth");
                }
                if ((umpVar.e & 2) == 0) {
                    sb.append(" includeDeviceEncryptedStorage");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qqe qqeVar5 = qqe.a;
                umv d5 = umw.d();
                d5.b();
                return d5.a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ujd d6 = uje.d();
                d6.d = 3;
                return d6.a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new pua(null);
            case 15:
                return new Object();
            case 16:
                return new xnr((char[]) null);
            case 17:
                return new sbf();
            case 18:
                return new sbh();
            case 19:
                return new Object();
            default:
                return new sce(xfn.a);
        }
    }
}
