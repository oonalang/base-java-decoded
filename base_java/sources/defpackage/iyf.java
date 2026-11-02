package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iyf  reason: default package */
/* loaded from: classes2.dex */
public final class iyf extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ iyi c;
    final /* synthetic */ iwd d;
    final /* synthetic */ EditorInfo e;
    final /* synthetic */ Consumer f;
    final /* synthetic */ wwv g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyf(iyi iyiVar, iwd iwdVar, EditorInfo editorInfo, Consumer consumer, wwv wwvVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = iyiVar;
        this.d = iwdVar;
        this.e = editorInfo;
        this.f = consumer;
        this.g = wwvVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((iyf) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b1 A[Catch: all -> 0x001e, Exception -> 0x0021, TRY_ENTER, TryCatch #1 {Exception -> 0x0021, blocks: (B:6:0x0013, B:56:0x0190, B:62:0x01b1, B:63:0x01cb, B:7:0x0018, B:25:0x006c, B:27:0x00b7, B:29:0x00c0, B:33:0x00d3, B:35:0x010d, B:37:0x0124, B:39:0x0136, B:40:0x0139, B:41:0x0140, B:42:0x0141, B:44:0x0145, B:45:0x015d, B:47:0x0163, B:48:0x016f, B:50:0x0175, B:51:0x0178, B:53:0x018b, B:65:0x01cd, B:66:0x01df, B:14:0x0027, B:16:0x0045, B:18:0x004d, B:21:0x0052, B:22:0x005a), top: B:78:0x000d, outer: #0 }] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iyf.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new iyf(this.c, this.d, this.e, this.f, this.g, abwhVar);
    }
}
