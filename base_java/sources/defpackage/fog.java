package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fog  reason: default package */
/* loaded from: classes.dex */
public final class fog extends obe {
    public final Context c;
    public final pxf d;
    public Optional e = Optional.empty();
    public final rth f;
    private final qou h;
    private final Executor i;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension");
    private static final Duration g = Duration.ofDays(7);
    public static final Duration b = Duration.ofDays(30);

    public fog(Context context, pxf pxfVar, Executor executor) {
        this.c = context;
        this.d = pxfVar;
        this.h = qou.I(context);
        this.f = ((rtl) zcx.s(context, rtl.class)).bb();
        this.i = executor;
    }

    private final void e() {
        Optional optional = this.e;
        if (true == optional.isPresent()) {
            ((fof) optional.get()).a(false);
        }
        this.e = Optional.empty();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (!nvc.H(editorInfo)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension", "onActivate", 82, "ContactPromoExtension.java")).t("Not activated ContactPromoExtension: not a normal text input box.");
            return false;
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        e();
        qou qouVar = this.h;
        long c = qouVar.c("last_nga_voice_dictate_time", -1L);
        if (c >= 0 && Instant.now().toEpochMilli() - c < g.toMillis()) {
            long c2 = qouVar.c("last_nga_contact_request_time", -1L);
            if (c2 < 0 || Instant.now().toEpochMilli() - c2 >= b.toMillis()) {
                dbk dbkVar = new dbk(this, 9);
                Executor executor = this.i;
                xji xjiVar = new xji(dbkVar);
                executor.execute(xjiVar);
                elk elkVar = new elk(this, 15);
                int i = xgm.c;
                xgk xgkVar = new xgk(xjiVar, elkVar);
                xjiVar.b(xgkVar, wrk.aG(executor, xgkVar));
                eza ezaVar = new eza(this, 15);
                xgkVar.b(new xhz(xgkVar, ezaVar), nil.a);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        e();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
