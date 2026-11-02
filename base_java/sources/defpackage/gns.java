package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gns  reason: default package */
/* loaded from: classes2.dex */
public final class gns extends cev {
    final /* synthetic */ gnr a;

    public gns(gnr gnrVar) {
        Objects.requireNonNull(gnrVar);
        this.a = gnrVar;
    }

    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR ABORT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        gou gouVar = (gou) obj;
        cidVar.h(1, gouVar.a);
        Instant instant = gouVar.b;
        gnr gnrVar = this.a;
        Long f = gnrVar.i().f(instant);
        if (f == null) {
            cidVar.i(2);
        } else {
            cidVar.h(2, f.longValue());
        }
        String g = gnrVar.i().g(gouVar.c);
        if (g == null) {
            cidVar.i(3);
        } else {
            cidVar.j(3, g);
        }
        String h = gnrVar.i().h(gouVar.d);
        if (h == null) {
            cidVar.i(4);
        } else {
            cidVar.j(4, h);
        }
        cidVar.j(5, gouVar.e);
        cidVar.h(6, gouVar.f);
        cidVar.h(7, gouVar.g);
        cidVar.h(8, gouVar.h ? 1L : 0L);
        String str = gouVar.i;
        if (str == null) {
            cidVar.i(9);
        } else {
            cidVar.j(9, str);
        }
        String h2 = gnrVar.i().h(gouVar.j);
        if (h2 == null) {
            cidVar.i(10);
        } else {
            cidVar.j(10, h2);
        }
    }
}
