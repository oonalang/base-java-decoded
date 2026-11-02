package defpackage;

import android.content.res.Resources;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dwk  reason: default package */
/* loaded from: classes2.dex */
final class dwk implements dst {
    private final Resources.Theme a;
    private final Resources b;
    private final dwl c;
    private final int d;
    private Object e;

    public dwk(Resources.Theme theme, Resources resources, dwl dwlVar, int i) {
        this.a = theme;
        this.b = resources;
        this.c = dwlVar;
        this.d = i;
    }

    @Override // defpackage.dst
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.dst
    public final void d() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        try {
            Object d = this.c.d(this.a, this.b, this.d);
            this.e = d;
            dssVar.b(d);
        } catch (Resources.NotFoundException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
