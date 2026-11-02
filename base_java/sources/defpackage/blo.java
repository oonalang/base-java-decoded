package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: blo  reason: default package */
/* loaded from: classes2.dex */
public final class blo implements blp {
    private final ContentInfo a;

    public blo(ContentInfo contentInfo) {
        bnd.m(contentInfo);
        this.a = contentInfo;
    }

    @Override // defpackage.blp
    public final int a() {
        int flags;
        flags = this.a.getFlags();
        return flags;
    }

    @Override // defpackage.blp
    public final int b() {
        int source;
        source = this.a.getSource();
        return source;
    }

    @Override // defpackage.blp
    public final ClipData c() {
        ClipData clip;
        clip = this.a.getClip();
        return clip;
    }

    @Override // defpackage.blp
    public final ContentInfo d() {
        return this.a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
