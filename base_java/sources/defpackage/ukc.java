package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ukc  reason: default package */
/* loaded from: classes.dex */
public final class ukc {
    public final Context a;
    final abto b;
    final abto c;
    final abto d;
    public final abto e;
    public final abto f;
    public final abto g;
    public final abto h;
    public final abto i;
    public final abto j;
    public final abto k;
    public final abto l;
    public final abto m;
    public final abto n;
    public final ufy o;

    public ukc(Context context, ufy ufyVar, abto abtoVar, abto abtoVar2, abto abtoVar3, abto abtoVar4, abto abtoVar5, abto abtoVar6, abto abtoVar7, abto abtoVar8, abto abtoVar9, abto abtoVar10, abto abtoVar11, abto abtoVar12, abto abtoVar13) {
        this.a = context;
        this.o = ufyVar;
        this.b = abtoVar;
        this.c = abtoVar2;
        this.d = abtoVar3;
        this.e = abtoVar4;
        this.h = abtoVar7;
        this.i = abtoVar8;
        this.j = abtoVar9;
        this.f = abtoVar5;
        this.g = abtoVar6;
        this.k = abtoVar10;
        this.l = abtoVar11;
        this.m = abtoVar12;
        this.n = abtoVar13;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr a(aaoy aaoyVar, Map map, long j) {
        ?? wfgVar = new wfg(4);
        long j2 = 0;
        for (aaow aaowVar : aaoyVar.c) {
            if (j >= 0) {
                long j3 = 1 + j2;
                if (j2 >= j) {
                    break;
                }
                j2 = j3;
            }
            aacp l = aagr.a.l();
            long j4 = aaowVar.b;
            l.s();
            aagr aagrVar = (aagr) l.b;
            aagrVar.b |= 1;
            aagrVar.c = j4;
            if (!aaowVar.c.isEmpty()) {
                String str = aaowVar.c;
                l.s();
                aagr aagrVar2 = (aagr) l.b;
                Objects.requireNonNull(str);
                aagrVar2.b |= 2;
                aagrVar2.d = str;
            }
            adkd adkdVar = (adkd) map.get(aaowVar.e);
            if (adkdVar != null) {
                l.s();
                aagr aagrVar3 = (aagr) l.b;
                aagrVar3.b |= 4;
                aagrVar3.e = adkdVar.a;
            }
            wfgVar.h((aagr) l.p());
        }
        return wfgVar.g();
    }
}
