package defpackage;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;
/* compiled from: PG */
/* renamed from: dxy  reason: default package */
/* loaded from: classes2.dex */
public final class dxy implements dsn {
    private final duy a;
    private final dsn b;

    public dxy(duy duyVar, dsn dsnVar) {
        this.a = duyVar;
        this.b = dsnVar;
    }

    @Override // defpackage.drw
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dsk dskVar) {
        return this.b.a(new dzi(((BitmapDrawable) ((dur) obj).c()).getBitmap(), this.a, 1), file, dskVar);
    }

    @Override // defpackage.dsn
    public final int b() {
        return 2;
    }
}
