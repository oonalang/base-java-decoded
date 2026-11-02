package defpackage;

import java.util.Calendar;
import java.util.Date;
/* compiled from: PG */
/* renamed from: wrt  reason: default package */
/* loaded from: classes.dex */
public final class wrt extends wru {
    private final wrs c;

    public wrt(wph wphVar, int i, wrs wrsVar) {
        super(wphVar, i);
        char c;
        this.c = wrsVar;
        StringBuilder sb = new StringBuilder("%");
        wphVar.f(sb);
        if (true != wphVar.d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(wrsVar.G);
    }

    @Override // defpackage.wru
    public final void a(wry wryVar, Object obj) {
        char c;
        wrs wrsVar = this.c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            StringBuilder sb = wryVar.d;
            char c2 = wrsVar.G;
            wry.c(sb, obj, "%t" + c2);
            return;
        }
        wph wphVar = this.b;
        StringBuilder sb2 = new StringBuilder("%");
        wphVar.f(sb2);
        if (true != wphVar.d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb2.append(c);
        sb2.append(wrsVar.G);
        wryVar.d.append(String.format(wpn.a, sb2.toString(), obj));
    }
}
