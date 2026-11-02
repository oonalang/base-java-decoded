package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
/* compiled from: PG */
/* renamed from: bll  reason: default package */
/* loaded from: classes2.dex */
public final class bll implements blm {
    private final ContentInfo.Builder a;

    public bll(ClipData clipData, int i) {
        this.a = new ContentInfo.Builder(clipData, i);
    }

    @Override // defpackage.blm
    public final blr a() {
        ContentInfo build;
        build = this.a.build();
        return new blr(new blo(build));
    }

    @Override // defpackage.blm
    public final void b(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    @Override // defpackage.blm
    public final void c(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.blm
    public final void d(Uri uri) {
        this.a.setLinkUri(uri);
    }
}
