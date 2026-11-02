package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: uxx  reason: default package */
/* loaded from: classes3.dex */
public final class uxx {
    public final xiq a;
    public final vzq b;
    public final vys c;
    public final vys d;
    public final uya e;
    public final vzq f;
    public final uyd g;
    public final ifk h;
    private final Context i;
    private final xwo j;

    /* JADX WARN: Type inference failed for: r4v1, types: [abcp, java.lang.Object] */
    public uxx(Context context, xiq xiqVar, xwo xwoVar, vzq vzqVar, String str, ifk ifkVar, uya uyaVar, idt idtVar, Uri uri) {
        vys vysVar;
        this.i = context;
        this.a = xiqVar;
        this.j = xwoVar;
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        abcg abcgVar = abcp.c;
        int i = abck.d;
        obj.f(new abcf("X-Goog-Api-Key", abcgVar), str);
        arrayList.add(new absm(obj, 0));
        this.f = vzqVar;
        this.b = uwm.aa(new hgr(vzqVar, arrayList, 15, null));
        this.h = ifkVar;
        this.e = uyaVar;
        this.g = new uyd(this);
        this.c = vys.h(idtVar);
        if (uri != null) {
            vysVar = vys.i(uri.buildUpon().appendQueryParameter("key", str).appendQueryParameter("alt", "proto").build());
        } else {
            vysVar = vxc.a;
        }
        this.d = vysVar;
    }

    public final SharedPreferences a() {
        return this.i.getSharedPreferences("expressive_sticker_client_prefs", 0);
    }

    public final xin b() {
        xin a;
        uyd uydVar = this.g;
        synchronized (uydVar.a) {
            uyc uycVar = uydVar.c;
            if (uycVar != null) {
                a = uycVar.a();
            } else {
                throw new IllegalStateException("metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first.");
            }
        }
        return a;
    }

    public final File c() {
        return this.i.getCacheDir();
    }

    public final void d() {
        uyd uydVar = this.g;
        synchronized (uydVar.b) {
            uyc uycVar = uydVar.d;
            if (uycVar != null) {
                uycVar.c();
                uydVar.d = null;
            }
        }
        synchronized (uydVar.a) {
            uyc uycVar2 = uydVar.c;
            if (uycVar2 != null) {
                uycVar2.c();
            }
        }
    }

    public final aacp e(String str, Locale locale, zbr zbrVar) {
        String upperCase;
        int i;
        aacp l = zbw.a.l();
        aacp l2 = zbl.a.l();
        l2.s();
        zbl zblVar = (zbl) l2.b;
        xwo xwoVar = this.j;
        Objects.requireNonNull(xwoVar);
        zblVar.c = xwoVar;
        zblVar.b |= 1;
        String locale2 = locale.toString();
        l2.s();
        Objects.requireNonNull(locale2);
        ((zbl) l2.b).d = locale2;
        TelephonyManager telephonyManager = (TelephonyManager) this.i.getSystemService("phone");
        if (telephonyManager == null) {
            upperCase = locale.getCountry();
        } else {
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (TextUtils.isEmpty(simCountryIso)) {
                simCountryIso = telephonyManager.getNetworkCountryIso();
                if (TextUtils.isEmpty(simCountryIso)) {
                    simCountryIso = locale.getCountry();
                }
            }
            upperCase = simCountryIso.toUpperCase();
        }
        l2.s();
        Objects.requireNonNull(upperCase);
        ((zbl) l2.b).e = upperCase;
        zbl zblVar2 = (zbl) l2.p();
        l.s();
        zbw zbwVar = (zbw) l.b;
        Objects.requireNonNull(zblVar2);
        zbwVar.c = zblVar2;
        zbwVar.b |= 1;
        l.s();
        Objects.requireNonNull(str);
        ((zbw) l.b).d = str;
        l.s();
        zbw zbwVar2 = (zbw) l.b;
        Objects.requireNonNull(zbrVar);
        zbwVar2.g = zbrVar;
        zbwVar2.b |= 2;
        List p = this.h.p();
        l.s();
        zbw zbwVar3 = (zbw) l.b;
        aadk aadkVar = zbwVar3.e;
        if (!aadkVar.c()) {
            zbwVar3.e = aacu.E(aadkVar);
        }
        aabe.g(p, zbwVar3.e);
        int i2 = xwoVar.b;
        int m = vgb.m(i2);
        if (m != 0 && m == 12) {
            i = 7;
        } else {
            int m2 = vgb.m(i2);
            if (m2 == 0 || m2 != 5) {
                i = 5;
            } else {
                i = 6;
            }
        }
        l.s();
        ((zbw) l.b).f = a.ak(i);
        return l;
    }
}
