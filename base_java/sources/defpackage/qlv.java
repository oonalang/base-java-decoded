package defpackage;

import android.graphics.Point;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: qlv  reason: default package */
/* loaded from: classes2.dex */
public final class qlv implements qlh {
    public final Point b;
    public final Point c;
    public final List d;
    final /* synthetic */ qly e;

    public qlv(qly qlyVar) {
        Objects.requireNonNull(qlyVar);
        this.e = qlyVar;
        Point point = a;
        this.b = new Point(point);
        this.c = new Point(point);
        this.d = new ArrayList();
    }

    @Override // defpackage.qlh
    public final int a() {
        return this.e.f.d.b;
    }

    @Override // defpackage.qlh
    public final int b() {
        return this.e.f.d.a;
    }

    @Override // defpackage.qlh
    public final int c() {
        return this.e.f.d.e;
    }

    @Override // defpackage.qlh
    public final int d() {
        return this.e.f.d.d;
    }
}
