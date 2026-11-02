package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
/* compiled from: PG */
/* renamed from: axd  reason: default package */
/* loaded from: classes2.dex */
public final class axd {
    public Size a;
    public Rect b;
    public int c;
    public Matrix d;
    public int e;
    public boolean f;
    public boolean g;
    public int h = 2;

    private final Size d() {
        if (asz.j(this.c)) {
            return new Size(this.b.height(), this.b.width());
        }
        return new Size(this.b.width(), this.b.height());
    }

    public final int a() {
        if (!this.g) {
            return this.c;
        }
        return -asw.o(this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0081 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Matrix b(android.util.Size r11, int r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.axd.b(android.util.Size, int):android.graphics.Matrix");
    }

    public final boolean c() {
        boolean z;
        if (this.g && this.e == -1) {
            z = false;
        } else {
            z = true;
        }
        if (this.b == null || this.a == null || !z) {
            return false;
        }
        return true;
    }
}
