package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: ybs  reason: default package */
/* loaded from: classes.dex */
public final class ybs implements aavh {
    private final aavm a;

    public ybs(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ybr get() {
        Optional optional = (Optional) ((aavi) this.a).a;
        abyy.h(optional, "tikTokFlags");
        Object obj = ybr.a;
        abyy.h(optional, "<this>");
        if (optional.isPresent()) {
            obj = optional.get();
        }
        ybr ybrVar = (ybr) obj;
        zcq.t(ybrVar);
        return ybrVar;
    }
}
