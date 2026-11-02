package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ujh  reason: default package */
/* loaded from: classes.dex */
public final class ujh {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public ujh(Context context, csk cskVar, uqx uqxVar, cxn cxnVar, WorkDatabase workDatabase, cyl cylVar, List list) {
        if (context == null) {
            abyy.k("context");
        }
        if (workDatabase == null) {
            abyy.k("workDatabase");
        }
        this.a = cskVar;
        this.b = uqxVar;
        this.e = cxnVar;
        this.f = workDatabase;
        this.c = cylVar;
        this.g = list;
        Context applicationContext = context.getApplicationContext();
        abyy.g(applicationContext, "getApplicationContext(...)");
        this.d = applicationContext;
        new bnd(null, null);
    }

    public ujh(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, byte[] bArr) {
        this.d = aavmVar;
        this.f = aavmVar2;
        this.c = aavmVar3;
        this.e = aavmVar4;
        this.g = aavmVar5;
        this.b = aavmVar6;
        this.a = aavmVar7;
    }

    public ujh(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, byte[] bArr, byte[] bArr2) {
        this.b = aavmVar;
        this.g = aavmVar2;
        this.d = aavmVar3;
        this.f = aavmVar4;
        this.e = aavmVar5;
        this.c = aavmVar6;
        this.a = aavmVar7;
    }

    public ujh(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, char[] cArr) {
        this.g = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
        this.f = aavmVar4;
        this.d = aavmVar5;
        this.b = aavmVar6;
        this.e = aavmVar7;
    }

    public ujh(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, char[] cArr, byte[] bArr) {
        this.a = aavmVar;
        this.f = aavmVar2;
        this.e = aavmVar3;
        this.d = aavmVar4;
        this.c = aavmVar5;
        this.b = aavmVar6;
        this.g = aavmVar7;
    }

    public ujh(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7) {
        this.f = aavmVar;
        this.g = aavmVar2;
        this.e = aavmVar3;
        this.c = aavmVar4;
        this.b = aavmVar5;
        this.d = aavmVar6;
        this.a = aavmVar7;
    }

    public ujh(ujw ujwVar, vzq vzqVar, vzq vzqVar2, Executor executor, aatk aatkVar, uqx uqxVar, abto abtoVar) {
        this.f = new AtomicBoolean(true);
        this.a = ujwVar;
        this.b = vzqVar;
        this.c = vzqVar2;
        this.d = executor;
        this.e = uqxVar.d(executor, aatkVar, null);
        this.g = abtoVar;
    }
}
