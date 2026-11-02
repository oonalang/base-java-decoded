package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gok  reason: default package */
/* loaded from: classes2.dex */
public final class gok extends ceu {
    final /* synthetic */ god a;

    public gok(god godVar) {
        Objects.requireNonNull(godVar);
        this.a = godVar;
    }

    @Override // defpackage.ceu
    protected final String a() {
        return "UPDATE `external_image_metadata` SET `uri` = ?,`deleted` = ?,`createdAt` = ?,`contentType` = ?,`contentDescription` = ? WHERE `uri` = ?";
    }

    @Override // defpackage.ceu
    protected final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        gol golVar = (gol) obj;
        Uri uri = golVar.a;
        god godVar = this.a;
        String h = godVar.i().h(uri);
        if (h == null) {
            cidVar.i(1);
        } else {
            cidVar.j(1, h);
        }
        cidVar.h(2, golVar.b ? 1L : 0L);
        Long f = godVar.i().f(golVar.c);
        if (f == null) {
            cidVar.i(3);
        } else {
            cidVar.h(3, f.longValue());
        }
        Integer e = godVar.i().e(golVar.d);
        if (e == null) {
            cidVar.i(4);
        } else {
            cidVar.h(4, e.intValue());
        }
        String str = golVar.e;
        if (str == null) {
            cidVar.i(5);
        } else {
            cidVar.j(5, str);
        }
        String h2 = godVar.i().h(uri);
        if (h2 == null) {
            cidVar.i(6);
        } else {
            cidVar.j(6, h2);
        }
    }
}
