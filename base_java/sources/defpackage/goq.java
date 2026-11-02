package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: goq  reason: default package */
/* loaded from: classes2.dex */
public final class goq extends cev {
    final /* synthetic */ gon a;

    public goq(gon gonVar) {
        Objects.requireNonNull(gonVar);
        this.a = gonVar;
    }

    @Override // defpackage.cev
    public final String a() {
        return "INSERT INTO `favorite_emoji_kitchen_metadata` (`id`,`createdAt`,`contentType`,`uri`,`tag`,`contentDescription`,`tagsFromServer`) VALUES (?,?,?,?,?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        gos gosVar = (gos) obj;
        cidVar.j(1, gosVar.a);
        Instant instant = gosVar.b;
        gon gonVar = this.a;
        Long f = gonVar.a().f(instant);
        if (f == null) {
            cidVar.i(2);
        } else {
            cidVar.h(2, f.longValue());
        }
        Integer e = gonVar.a().e(gosVar.c);
        if (e == null) {
            cidVar.i(3);
        } else {
            cidVar.h(3, e.intValue());
        }
        String h = gonVar.a().h(gosVar.d);
        if (h == null) {
            cidVar.i(4);
        } else {
            cidVar.j(4, h);
        }
        String str = gosVar.e;
        if (str == null) {
            cidVar.i(5);
        } else {
            cidVar.j(5, str);
        }
        String str2 = gosVar.f;
        if (str2 == null) {
            cidVar.i(6);
        } else {
            cidVar.j(6, str2);
        }
        String i = gonVar.a().i(gosVar.g);
        if (i == null) {
            cidVar.i(7);
        } else {
            cidVar.j(7, i);
        }
    }
}
