package defpackage;

import android.content.Context;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: ieh  reason: default package */
/* loaded from: classes.dex */
final class ieh extends abxc implements abyc {
    final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ieh(Context context, abwh abwhVar) {
        super(1, abwhVar);
        this.a = context;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((ieh) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        InputStream open = this.a.getAssets().open("mozc.data");
        abyy.g(open, "open(...)");
        return open;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new ieh(this.a, abwhVar);
    }
}
