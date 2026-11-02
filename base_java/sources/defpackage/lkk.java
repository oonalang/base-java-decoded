package defpackage;

import android.app.ApplicationErrorReport;
import android.content.Context;
import android.os.Bundle;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: lkk  reason: default package */
/* loaded from: classes2.dex */
public final class lkk {
    public String a;
    public String b;
    public boolean c;
    public String d;
    private final Bundle e;
    private final List f;
    private String g;
    private rru h;

    public lkk(Context context) {
        String I;
        mbq.b(context);
        this.e = new Bundle();
        this.f = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) lkx.a.a()).booleanValue()) {
                I = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                I = rru.I();
            }
            this.g = I;
        } catch (SecurityException unused) {
            this.g = rru.I();
        }
    }

    public final lkl a() {
        lkl lklVar = new lkl(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null, null);
        lklVar.m = null;
        lklVar.f = null;
        lklVar.a = this.a;
        lklVar.c = null;
        lklVar.b = this.e;
        lklVar.e = this.b;
        lklVar.h = this.f;
        lklVar.i = this.c;
        lklVar.j = null;
        lklVar.k = null;
        lklVar.l = false;
        lklVar.u = this.h;
        lklVar.n = this.g;
        lklVar.o = false;
        lklVar.p = 0L;
        lklVar.q = false;
        lklVar.r = this.d;
        lklVar.s = null;
        lklVar.t = null;
        return lklVar;
    }

    public final void b(rru rruVar) {
        if (this.e.isEmpty()) {
            this.f.isEmpty();
        }
        this.h = rruVar;
    }
}
