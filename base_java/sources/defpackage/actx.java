package defpackage;

import java.io.FileNotFoundException;
/* compiled from: PG */
/* renamed from: actx  reason: default package */
/* loaded from: classes3.dex */
public final class actx {
    public final actz a;
    public final boolean[] b;
    final /* synthetic */ acud c;
    private boolean d;

    public actx(acud acudVar, actz actzVar) {
        boolean[] zArr;
        abyy.h(actzVar, "entry");
        this.c = acudVar;
        this.a = actzVar;
        if (actzVar.e) {
            zArr = null;
        } else {
            zArr = new boolean[2];
        }
        this.b = zArr;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [adaf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [adaf, java.lang.Object] */
    public final adaf a(int i) {
        acud acudVar = this.c;
        synchronized (acudVar) {
            if (!this.d) {
                actz actzVar = this.a;
                if (!abyy.m(actzVar.g, this)) {
                    return new Object();
                }
                if (!actzVar.e) {
                    boolean[] zArr = this.b;
                    abyy.e(zArr);
                    zArr[i] = true;
                }
                try {
                    return new acue(acudVar.m.f((aczt) actzVar.d.get(i)), new ocm(acudVar, this, 9, null));
                } catch (FileNotFoundException unused) {
                    return new Object();
                }
            }
            throw new IllegalStateException("Check failed.");
        }
    }

    public final void b() {
        acud acudVar = this.c;
        synchronized (acudVar) {
            if (!this.d) {
                if (abyy.m(this.a.g, this)) {
                    acudVar.c(this, false);
                }
                this.d = true;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    public final void c() {
        acud acudVar = this.c;
        synchronized (acudVar) {
            if (!this.d) {
                if (abyy.m(this.a.g, this)) {
                    acudVar.c(this, true);
                }
                this.d = true;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    public final void d() {
        actz actzVar = this.a;
        if (abyy.m(actzVar.g, this)) {
            acud acudVar = this.c;
            if (acudVar.q) {
                acudVar.c(this, false);
            } else {
                actzVar.d();
            }
        }
    }
}
