package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: pa  reason: default package */
/* loaded from: classes2.dex */
public final class pa implements aor {
    public final cew a = new cew((char[]) null);

    @Override // defpackage.aor
    public final oy a(Context context, apf apfVar, ajo ajoVar, long j, ajv ajvVar, aue aueVar) {
        acbl acblVar;
        abyy.h(context, "context");
        abyy.h(aueVar, "streamSpecsCalculator");
        if (j == -1) {
            acblVar = null;
        } else {
            int i = acbl.b;
            acblVar = new acbl(abyy.z(j, acbn.c));
        }
        return new oy(new abtz(new oz(this, context, apfVar, acblVar, 0)), context, apfVar, this.a, ajoVar, aueVar, ajvVar);
    }
}
