package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: bln  reason: default package */
/* loaded from: classes2.dex */
public final class bln implements blm {
    final ClipData a;
    final int b;
    int c;
    Uri d;
    Bundle e;

    public bln(ClipData clipData, int i) {
        this.a = clipData;
        this.b = i;
    }

    @Override // defpackage.blm
    public final blr a() {
        return new blr(new blq(this));
    }

    @Override // defpackage.blm
    public final void b(Bundle bundle) {
        this.e = bundle;
    }

    @Override // defpackage.blm
    public final void c(int i) {
        this.c = i;
    }

    @Override // defpackage.blm
    public final void d(Uri uri) {
        this.d = uri;
    }
}
