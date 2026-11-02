package defpackage;
/* compiled from: PG */
/* renamed from: gqh  reason: default package */
/* loaded from: classes2.dex */
public final class gqh extends chb {
    public gqh() {
        super(5, 6);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `favorite_emoji_kitchen_metadata` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `uri` TEXT NOT NULL, `tag` TEXT, `contentDescription` TEXT, `tagsFromServer` TEXT, PRIMARY KEY(`id`))");
    }
}
