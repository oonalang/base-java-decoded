package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ces  reason: default package */
/* loaded from: classes.dex */
public final class ces {
    public final Context a;
    public final String b;
    public final cij c;
    public final List d;
    public final boolean e;
    public final cfn f;
    public final Executor g;
    public final Executor h;
    public final boolean i;
    public final boolean j;
    public final Set k;
    public final File l;
    public final Callable m;
    public final cfo n;
    public final List o;
    public final List p;
    public final boolean q;
    public final abwm r;
    public final boolean s;
    public boolean t;
    public int u;
    public final lmr v;

    public ces(Context context, String str, cij cijVar, lmr lmrVar, List list, boolean z, cfn cfnVar, Executor executor, Executor executor2, boolean z2, boolean z3, Set set, File file, Callable callable, cfo cfoVar, List list2, List list3, boolean z4, abwm abwmVar) {
        if (context == null) {
            abyy.k("context");
        }
        if (cfnVar == null) {
            abyy.k("journalMode");
        }
        this.a = context;
        this.b = str;
        this.c = cijVar;
        this.v = lmrVar;
        this.d = list;
        this.e = z;
        this.f = cfnVar;
        this.g = executor;
        this.h = executor2;
        this.i = z2;
        this.j = z3;
        this.k = set;
        this.l = file;
        this.m = callable;
        this.n = cfoVar;
        this.o = list2;
        this.p = list3;
        this.q = z4;
        this.r = abwmVar;
        this.s = false;
        this.t = true;
        this.u = 25;
    }
}
