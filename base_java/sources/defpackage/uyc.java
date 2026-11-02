package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.io.File;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: uyc  reason: default package */
/* loaded from: classes3.dex */
public final class uyc {
    public final Object a = new Object();
    public final String b;
    public final Locale c;
    public final String d;
    public final zbr e;
    public xin f;
    public final uxx g;

    public uyc(uxx uxxVar, String str, Locale locale, zbr zbrVar) {
        this.g = uxxVar;
        this.b = str;
        this.c = locale;
        this.e = zbrVar;
        this.d = teg.n(str, locale, zbrVar);
    }

    public final xin a() {
        synchronized (this.a) {
            xin xinVar = this.f;
            if (xinVar != null) {
                return xinVar;
            }
            xiq xiqVar = this.g.a;
            xin g = xgm.g(xft.h(xiqVar.hK(new tqo(this, 7)), Throwable.class, new xgs() { // from class: uyb
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    uyc uycVar;
                    xin aT;
                    xin aN;
                    uya uyaVar;
                    Throwable th = (Throwable) obj;
                    uyc uycVar2 = uyc.this;
                    uxx uxxVar = uycVar2.g;
                    String str = uycVar2.b;
                    zbw zbwVar = (zbw) uxxVar.e(str, uycVar2.c, uycVar2.e).p();
                    aacp l = zbn.a.l();
                    l.s();
                    zbn zbnVar = (zbn) l.b;
                    Objects.requireNonNull(zbwVar);
                    zbnVar.c = zbwVar;
                    zbnVar.b |= 1;
                    zbn zbnVar2 = (zbn) l.p();
                    vys vysVar = uxxVar.c;
                    if (vysVar.f()) {
                        vys vysVar2 = uxxVar.d;
                        if (vysVar2.f()) {
                            try {
                                Uri.Builder buildUpon = ((Uri) vysVar2.b()).buildUpon();
                                JSONObject jSONObject = new JSONObject();
                                zbw zbwVar2 = zbnVar2.c;
                                if (zbwVar2 == null) {
                                    zbwVar2 = zbw.a;
                                }
                                JSONObject jSONObject2 = new JSONObject();
                                zbl zblVar = zbwVar2.c;
                                if (zblVar == null) {
                                    zblVar = zbl.a;
                                }
                                JSONObject jSONObject3 = new JSONObject();
                                xwo xwoVar = zblVar.c;
                                if (xwoVar == null) {
                                    xwoVar = xwo.a;
                                }
                                JSONObject jSONObject4 = new JSONObject();
                                uycVar = uycVar2;
                                try {
                                    teg.j(jSONObject4, "client_id", Integer.valueOf(xwoVar.b));
                                    teg.i(jSONObject4, "version", xwoVar.c);
                                    teg.l(jSONObject3, "client", jSONObject4);
                                    teg.i(jSONObject3, "locale", zblVar.d);
                                    teg.i(jSONObject3, "country", zblVar.e);
                                    teg.k(jSONObject3, "experiment_ids", zblVar.f);
                                    teg.l(jSONObject2, "common_context", jSONObject3);
                                    teg.i(jSONObject2, "metadata_version", zbwVar2.d);
                                    teg.k(jSONObject2, "device_favorite_packs", zbwVar2.e);
                                    teg.j(jSONObject2, "resolution", Integer.valueOf(zbwVar2.f));
                                    zbr zbrVar = zbwVar2.g;
                                    if (zbrVar == null) {
                                        zbrVar = zbr.a;
                                    }
                                    JSONObject jSONObject5 = new JSONObject();
                                    teg.k(jSONObject5, "default_packs", zbrVar.b);
                                    teg.k(jSONObject5, "hidden_packs", zbrVar.c);
                                    teg.k(jSONObject5, "pack_order", zbrVar.d);
                                    teg.k(jSONObject5, "default_stickers", zbrVar.e);
                                    teg.l(jSONObject2, "market_config", jSONObject5);
                                    teg.l(jSONObject, "user_context", jSONObject2);
                                    zbp zbpVar = zbnVar2.d;
                                    if (zbpVar == null) {
                                        zbpVar = zbp.a;
                                    }
                                    JSONObject jSONObject6 = new JSONObject();
                                    teg.i(jSONObject6, "raw_query", zbpVar.b);
                                    if (zbpVar.c) {
                                        jSONObject6.putOpt("favorite_only", Boolean.TRUE);
                                    }
                                    teg.l(jSONObject, "search_criteria", jSONObject6);
                                    String uri = buildUpon.appendQueryParameter("$req", jSONObject.toString()).build().toString();
                                    idt idtVar = (idt) vysVar.b();
                                    Object obj2 = idtVar.a;
                                    qda a = qdd.a((Context) idtVar.b);
                                    a.i(uri);
                                    a.d();
                                    a.a = qdb.a;
                                    a.c(qdd.b);
                                    a.e(qdi.u);
                                    aN = xft.g(oii.i(((qcn) obj2).c(a.a())).p(new gls(5), xhg.a), Throwable.class, new urs(7), uxxVar.a);
                                    uyaVar = uxxVar.e;
                                    str = str;
                                } catch (JSONException e) {
                                    e = e;
                                    str = str;
                                }
                                try {
                                    uyaVar.a = str;
                                    uyaVar.a(3);
                                } catch (JSONException e2) {
                                    e = e2;
                                    aN = wrk.aN(e);
                                    aT = xgm.g(aN, new urs(8), uxxVar.a);
                                    wrk.ba(aT, new tnj(uxxVar, str, 3), uxxVar.a);
                                    uyc uycVar3 = uycVar;
                                    return xgm.g(aT, new tol(uycVar3, 17), uycVar3.g.a);
                                }
                            } catch (JSONException e3) {
                                e = e3;
                                uycVar = uycVar2;
                            }
                            aT = xgm.g(aN, new urs(8), uxxVar.a);
                            wrk.ba(aT, new tnj(uxxVar, str, 3), uxxVar.a);
                            uyc uycVar32 = uycVar;
                            return xgm.g(aT, new tol(uycVar32, 17), uycVar32.g.a);
                        }
                    }
                    uycVar = uycVar2;
                    aT = wrk.aT(new nlg(uxxVar, zbnVar2, 19), uxxVar.a);
                    wrk.ba(aT, new tnj(uxxVar, str, 3), uxxVar.a);
                    uyc uycVar322 = uycVar;
                    return xgm.g(aT, new tol(uycVar322, 17), uycVar322.g.a);
                }
            }, xiqVar), new urs(9), xiqVar);
            this.f = g;
            wrk.ba(g, new nxo(this, 13), xiqVar);
            return g;
        }
    }

    public final File b() {
        uxx uxxVar = this.g;
        return new File(uxxVar.c(), teg.m(this.d));
    }

    public final void c() {
        synchronized (this.a) {
            xin xinVar = this.f;
            if (xinVar != null) {
                xinVar.cancel(false);
                this.f = null;
            }
        }
    }
}
