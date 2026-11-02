package defpackage;

import j$.util.Objects;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: drj  reason: default package */
/* loaded from: classes2.dex */
public final class drj {
    public final drk a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ drl d;

    public drj(drl drlVar, drk drkVar) {
        boolean[] zArr;
        Objects.requireNonNull(drlVar);
        this.d = drlVar;
        this.a = drkVar;
        if (drkVar.c) {
            zArr = null;
        } else {
            zArr = new boolean[drlVar.d];
        }
        this.b = zArr;
    }

    public final void a() {
        this.d.a(this, false);
    }

    public final void b() {
        if (!this.c) {
            try {
                a();
            } catch (IOException unused) {
            }
        }
    }
}
