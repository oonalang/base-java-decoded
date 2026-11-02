package defpackage;

import android.database.Cursor;
import j$.nio.file.Paths;
/* compiled from: PG */
/* renamed from: gpz  reason: default package */
/* loaded from: classes2.dex */
public final class gpz extends chb {
    private final gnp c;

    public gpz(gnp gnpVar) {
        super(6, 7);
        this.c = gnpVar;
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("ALTER TABLE image_files ADD COLUMN backup INTEGER NOT NULL DEFAULT 0");
        cifVar.g("UPDATE image_files SET backup = 1 WHERE mimeType != ? AND parentExternalImage IS NULL", new String[]{"image/webp.wasticker"});
        Cursor a = ((cip) cifVar).a(new cie());
        while (a.moveToNext()) {
            try {
                cifVar.g("UPDATE image_files SET path = ? WHERE id = ?", new Object[]{this.c.g(Paths.get(a.getString(1), new String[0])), Integer.valueOf(a.getInt(0))});
            } finally {
            }
        }
        abyy.aq(a, null);
    }
}
