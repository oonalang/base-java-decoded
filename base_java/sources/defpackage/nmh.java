package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nmh  reason: default package */
/* loaded from: classes.dex */
final class nmh extends ceu {
    public nmh(nmi nmiVar) {
        Objects.requireNonNull(nmiVar);
    }

    @Override // defpackage.ceu
    protected final String a() {
        return "DELETE FROM `animated_emoji_images` WHERE `id` = ?";
    }

    @Override // defpackage.ceu
    protected final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        String str = ((nme) obj).a;
        if (str == null) {
            cidVar.i(1);
        } else {
            cidVar.j(1, str);
        }
    }
}
