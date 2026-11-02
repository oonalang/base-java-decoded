package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acgk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class acgk extends abyx implements abyg {
    public static final acgk a = new acgk();

    public acgk() {
        super(2, acgl.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        long longValue = ((Number) obj).longValue();
        acgs acgsVar = (acgs) obj2;
        acgs acgsVar2 = acgl.a;
        return new acgs(longValue, acgsVar, acgsVar.f(), 0);
    }
}
