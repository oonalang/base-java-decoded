package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gln  reason: default package */
/* loaded from: classes.dex */
public final class gln implements vbm {
    private final vzq a;
    private final vzq b;
    private final boolean c;
    private final Context d;

    public gln(Context context, boolean z) {
        pvl pvlVar = pvl.e;
        azb azbVar = pgi.a;
        nqb nqbVar = new nqb(context.getApplicationContext(), pvlVar, 2);
        eyt eytVar = new eyt(context.getApplicationContext(), 16);
        this.d = context.getApplicationContext();
        this.a = nqbVar;
        this.b = eytVar;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    @Override // defpackage.vbm
    public final void a(zct zctVar) {
        wfr g;
        if (!this.c || !qou.I(this.d).x(R.string.f225780_resource_name_obfuscated_res_0x7f140973, false)) {
            vzq vzqVar = this.a;
            vzq vzqVar2 = this.b;
            Object obj = vzqVar.get();
            Object obj2 = vzqVar2.get();
            ?? wfgVar = new wfg(4);
            wfr b = ((pgi) obj).b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                String a = ((pgh) b.get(i)).a();
                if (a != null && (a.codePointCount(0, a.length()) <= 1 || a.indexOf(8419) != -1 || vxg.a.h(a))) {
                    wfgVar.h(a);
                }
            }
            long epochMilli = (Instant.now().toEpochMilli() - ((wkw) g).d) + 1;
            for (String str : wrk.L(wfgVar.g())) {
                zctVar.e("emoji_shares", glt.a(str, ((gun) obj2).d().i(str), gjl.au(epochMilli), epochMilli, 1L));
                epochMilli++;
            }
        }
    }
}
