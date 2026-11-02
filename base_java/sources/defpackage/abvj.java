package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abvj  reason: default package */
/* loaded from: classes3.dex */
public final class abvj extends abxb implements abyg {
    Object a;
    Object b;
    int c;
    int d;
    final /* synthetic */ int e;
    final /* synthetic */ int f;
    final /* synthetic */ Iterator g;
    private /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abvj(int i, int i2, Iterator it, abwh abwhVar) {
        super(abwhVar);
        this.e = i;
        this.f = i2;
        this.g = it;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((abvj) c((acau) obj, (abwh) obj2)).b(abui.a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009a A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008e -> B:13:0x0044). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x011b -> B:49:0x011d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0144 -> B:57:0x0146). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abvj.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        abvj abvjVar = new abvj(this.e, this.f, this.g, abwhVar);
        abvjVar.h = obj;
        return abvjVar;
    }
}
