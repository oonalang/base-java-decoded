package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nna  reason: default package */
/* loaded from: classes.dex */
final class nna extends cev {
    public nna(nnb nnbVar) {
        Objects.requireNonNull(nnbVar);
    }

    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR REPLACE INTO `emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`,`emotion_count`,`animal_count`,`object_count`,`visual_appeal`,`inappropriate_score`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        nmy nmyVar = (nmy) obj;
        String str = nmyVar.a;
        if (str == null) {
            cidVar.i(1);
        } else {
            cidVar.j(1, str);
        }
        String str2 = nmyVar.b;
        if (str2 == null) {
            cidVar.i(2);
        } else {
            cidVar.j(2, str2);
        }
        cidVar.h(3, nmyVar.c);
        cidVar.h(4, nmyVar.d);
        cidVar.h(5, nmyVar.e);
        cidVar.h(6, nmyVar.f ? 1L : 0L);
        String str3 = nmyVar.g;
        if (str3 == null) {
            cidVar.i(7);
        } else {
            cidVar.j(7, str3);
        }
        cidVar.h(8, nmyVar.h ? 1L : 0L);
        cidVar.h(9, nmyVar.i ? 1L : 0L);
        cidVar.h(10, nmyVar.j ? 1L : 0L);
        cidVar.g(11, nmyVar.k);
        cidVar.h(12, nmyVar.l);
        cidVar.h(13, nmyVar.m);
        cidVar.h(14, nmyVar.n);
        cidVar.g(15, nmyVar.o);
        cidVar.g(16, nmyVar.p);
    }
}
