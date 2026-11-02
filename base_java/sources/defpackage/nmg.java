package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nmg  reason: default package */
/* loaded from: classes.dex */
final class nmg extends cev {
    public nmg(nmi nmiVar) {
        Objects.requireNonNull(nmiVar);
    }

    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR REPLACE INTO `animated_emoji_images` (`id`,`url`,`width`,`height`,`size`) VALUES (?,?,?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        nme nmeVar = (nme) obj;
        String str = nmeVar.a;
        if (str == null) {
            cidVar.i(1);
        } else {
            cidVar.j(1, str);
        }
        String str2 = nmeVar.b;
        if (str2 == null) {
            cidVar.i(2);
        } else {
            cidVar.j(2, str2);
        }
        cidVar.h(3, nmeVar.c);
        cidVar.h(4, nmeVar.d);
        cidVar.h(5, nmeVar.e);
    }
}
