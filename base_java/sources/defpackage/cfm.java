package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cfm  reason: default package */
/* loaded from: classes.dex */
public final class cfm {
    public final List a;
    public cfo b;
    public final List c;
    public Executor d;
    public Executor e;
    public cij f;
    public boolean g;
    public cfn h;
    public File i;
    public Callable j;
    public abwm k;
    private final acac l;
    private final Context m;
    private final String n;
    private final Set o;
    private final Set p;
    private final List q;
    private boolean r;
    private boolean s;
    private boolean t;
    private final lmr u;

    public cfm(Context context, Class cls, String str) {
        if (context == null) {
            abyy.k("context");
        }
        this.a = new ArrayList();
        this.c = new ArrayList();
        this.h = cfn.a;
        this.u = new lmr((char[]) null);
        this.o = new LinkedHashSet();
        this.p = new LinkedHashSet();
        this.q = new ArrayList();
        this.r = true;
        int i = abzi.a;
        this.l = new abyt(cls);
        this.m = context;
        this.n = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d4  */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.cfs a() {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cfm.a():cfs");
    }

    public final void b(chb... chbVarArr) {
        chb chbVar = chbVarArr[0];
        Integer valueOf = Integer.valueOf(chbVar.a);
        Set set = this.p;
        set.add(valueOf);
        set.add(Integer.valueOf(chbVar.b));
        chb[] chbVarArr2 = (chb[]) Arrays.copyOf(chbVarArr, 1);
        if (chbVarArr2 == null) {
            abyy.k("migrations");
        }
        for (chb chbVar2 : chbVarArr2) {
            this.u.v(chbVar2);
        }
    }

    public final void c() {
        this.r = false;
        this.s = true;
        this.t = true;
    }
}
