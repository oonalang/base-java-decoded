package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: eak  reason: default package */
/* loaded from: classes2.dex */
public final class eak extends ecl {
    final int a;
    public Bitmap b;
    private final Handler d;
    private final long e;

    public eak(Handler handler, int i, long j) {
        this.d = handler;
        this.a = i;
        this.e = j;
    }

    @Override // defpackage.ecr
    public final void eb(Drawable drawable) {
        this.b = null;
    }

    @Override // defpackage.ecr
    public final /* bridge */ /* synthetic */ void eg(Object obj, ecu ecuVar) {
        this.b = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.e);
    }
}
