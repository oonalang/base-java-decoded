package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: jss  reason: default package */
/* loaded from: classes.dex */
public class jss implements pxh {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor");
    public final Context a;
    public boolean b;
    private pxi d;
    private final pxb e;
    private final aacp f = wxh.a.l();

    public jss(Context context, pxb pxbVar) {
        this.a = context;
        this.e = pxbVar;
    }

    private final pxi e() {
        if (this.d == null) {
            this.d = new jst(this);
        }
        return this.d;
    }

    private static List j(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            oyg oygVar = (oyg) it.next();
            aacp l = wxw.a.l();
            String str = oygVar.i().n;
            l.s();
            wxw wxwVar = (wxw) l.b;
            Objects.requireNonNull(str);
            wxwVar.b |= 1;
            wxwVar.c = str;
            String q = oygVar.q();
            l.s();
            wxw wxwVar2 = (wxw) l.b;
            Objects.requireNonNull(q);
            wxwVar2.b |= 2;
            wxwVar2.d = q;
            arrayList.add((wxw) l.p());
        }
        return arrayList;
    }

    private final void k(wxh wxhVar, int i) {
        this.e.f(wxhVar, i, ((pws) e()).c, ((pws) e()).d);
    }

    public final void c(xbi xbiVar, xbh xbhVar, Collection collection, int i) {
        String str;
        aacp l = xbj.a.l();
        l.s();
        xbj xbjVar = (xbj) l.b;
        int i2 = xbhVar.f;
        xbjVar.d = i2;
        int i3 = 2;
        xbjVar.b |= 2;
        l.s();
        xbj xbjVar2 = (xbj) l.b;
        int i4 = xbiVar.e;
        xbjVar2.c = i4;
        xbjVar2.b |= 1;
        if (collection != null) {
            List j = j(collection);
            l.s();
            xbj xbjVar3 = (xbj) l.b;
            aadk aadkVar = xbjVar3.e;
            if (!aadkVar.c()) {
                xbjVar3.e = aacu.E(aadkVar);
            }
            aabe.g(j, xbjVar3.e);
        }
        if (i > 0) {
            l.s();
            xbj xbjVar4 = (xbj) l.b;
            xbjVar4.b |= 4;
            xbjVar4.f = i;
        }
        aacp aacpVar = this.f;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbj xbjVar5 = (xbj) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xbjVar5);
        wxhVar.aj = xbjVar5;
        wxhVar.d |= 16777216;
        k((wxh) aacpVar.p(), 178);
        int ordinal = xbiVar.ordinal();
        String str2 = "";
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    str = "";
                } else {
                    str = "LinkReceiving.EnableDialog";
                }
            } else {
                str = "LinkReceiving.FirstrunDonePage";
            }
        } else {
            str = "LinkReceiving.EnablePage";
        }
        if (!TextUtils.isEmpty(str)) {
            int b = qou.I(this.a).b("link_type", 0);
            if (b != 0) {
                if (b == 1) {
                    str2 = "ForumPosting";
                }
            } else {
                str2 = "Sharing";
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            pxb pxbVar = this.e;
            String concat = str2.concat(str);
            int ordinal2 = xbhVar.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingLinkReceiverEventEnumValue", 298, "SharingMetricsProcessor.java")).u("Unknown event type %d.", i2);
                            i3 = -1;
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 3;
                    }
                }
            } else {
                i3 = 1;
            }
            pxbVar.d(concat, i3);
            return;
        }
        ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingLinkReceivingUsageInternal", 213, "SharingMetricsProcessor.java")).u("processSharingLinkReceivingUsage() : Unknown receiverView %d", i4);
    }

    public final void d(xbk xbkVar, xbl xblVar, Collection collection, int i) {
        String str;
        aacp l = xbm.a.l();
        l.s();
        xbm xbmVar = (xbm) l.b;
        int i2 = xblVar.f;
        xbmVar.d = i2;
        int i3 = 2;
        xbmVar.b |= 2;
        l.s();
        xbm xbmVar2 = (xbm) l.b;
        int i4 = xbkVar.f;
        xbmVar2.c = i4;
        xbmVar2.b |= 1;
        if (collection != null) {
            List j = j(collection);
            l.s();
            xbm xbmVar3 = (xbm) l.b;
            aadk aadkVar = xbmVar3.e;
            if (!aadkVar.c()) {
                xbmVar3.e = aacu.E(aadkVar);
            }
            aabe.g(j, xbmVar3.e);
        }
        if (i > 0) {
            l.s();
            xbm xbmVar4 = (xbm) l.b;
            xbmVar4.b |= 4;
            xbmVar4.f = i;
        }
        aacp aacpVar = this.f;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbm xbmVar5 = (xbm) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xbmVar5);
        wxhVar.ai = xbmVar5;
        wxhVar.d |= 8388608;
        k((wxh) aacpVar.p(), 177);
        int ordinal = xbkVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        str = "";
                    } else {
                        str = "Sharing.ReceivePage";
                    }
                } else {
                    str = "Sharing.SuggestionBar";
                }
            } else {
                str = "Sharing.AccessPoint";
            }
        } else {
            str = "Sharing.Settings";
        }
        if (TextUtils.isEmpty(str)) {
            ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingUsageInternal", 146, "SharingMetricsProcessor.java")).u("processSharingUsage() : Unknown entrypoint %d", i4);
            return;
        }
        pxb pxbVar = this.e;
        int ordinal2 = xblVar.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 4) {
                        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingEventEnumValue", 268, "SharingMetricsProcessor.java")).u("Unknown event type %d.", i2);
                        i3 = -1;
                    } else {
                        i3 = 4;
                    }
                } else {
                    i3 = 3;
                }
            }
        } else {
            i3 = 1;
        }
        pxbVar.d(str, i3);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        e().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        e();
        return jst.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
