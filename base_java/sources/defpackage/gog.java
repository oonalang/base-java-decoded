package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gog  reason: default package */
/* loaded from: classes2.dex */
public final class gog extends cev {
    final /* synthetic */ god a;

    public gog(god godVar) {
        Objects.requireNonNull(godVar);
        this.a = godVar;
    }

    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR ABORT INTO `external_image_metadata` (`uri`,`deleted`,`createdAt`,`contentType`,`contentDescription`) VALUES (?,?,?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
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
    }
}
