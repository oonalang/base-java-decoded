package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gnx  reason: default package */
/* loaded from: classes2.dex */
public final class gnx extends ceu {
    final /* synthetic */ gnr a;

    public gnx(gnr gnrVar) {
        Objects.requireNonNull(gnrVar);
        this.a = gnrVar;
    }

    @Override // defpackage.ceu
    protected final String a() {
        return "UPDATE `custom_sticker_metadata` SET `id` = ?,`deleted` = ?,`createdAt` = ?,`generated_feedbackToken` = ?,`generated_prompt` = ?,`generated_emotion` = ?,`segmented_sourceUri` = ? WHERE `id` = ?";
    }

    @Override // defpackage.ceu
    protected final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        gob gobVar = (gob) obj;
        String str = gobVar.a;
        cidVar.j(1, str);
        cidVar.h(2, gobVar.b ? 1L : 0L);
        Instant instant = gobVar.c;
        gnr gnrVar = this.a;
        Long f = gnrVar.i().f(instant);
        if (f == null) {
            cidVar.i(3);
        } else {
            cidVar.h(3, f.longValue());
        }
        gny gnyVar = gobVar.d;
        if (gnyVar != null) {
            cidVar.j(4, gnyVar.a);
            cidVar.j(5, gnyVar.b);
            String str2 = gnyVar.c;
            if (str2 == null) {
                cidVar.i(6);
            } else {
                cidVar.j(6, str2);
            }
        } else {
            cidVar.i(4);
            cidVar.i(5);
            cidVar.i(6);
        }
        gnz gnzVar = gobVar.e;
        if (gnzVar != null) {
            String h = gnrVar.i().h(gnzVar.a);
            if (h == null) {
                cidVar.i(7);
            } else {
                cidVar.j(7, h);
            }
        } else {
            cidVar.i(7);
        }
        cidVar.j(8, str);
    }
}
