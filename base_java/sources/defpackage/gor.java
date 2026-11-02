package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gor  reason: default package */
/* loaded from: classes2.dex */
public final class gor extends ceu {
    final /* synthetic */ gon a;

    public gor(gon gonVar) {
        Objects.requireNonNull(gonVar);
        this.a = gonVar;
    }

    @Override // defpackage.ceu
    protected final String a() {
        return "UPDATE `favorite_emoji_kitchen_metadata` SET `id` = ?,`createdAt` = ?,`contentType` = ?,`uri` = ?,`tag` = ?,`contentDescription` = ?,`tagsFromServer` = ? WHERE `id` = ?";
    }

    @Override // defpackage.ceu
    protected final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        gos gosVar = (gos) obj;
        String str = gosVar.a;
        cidVar.j(1, str);
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
        String str2 = gosVar.e;
        if (str2 == null) {
            cidVar.i(5);
        } else {
            cidVar.j(5, str2);
        }
        String str3 = gosVar.f;
        if (str3 == null) {
            cidVar.i(6);
        } else {
            cidVar.j(6, str3);
        }
        String i = gonVar.a().i(gosVar.g);
        if (i == null) {
            cidVar.i(7);
        } else {
            cidVar.j(7, i);
        }
        cidVar.j(8, str);
    }
}
