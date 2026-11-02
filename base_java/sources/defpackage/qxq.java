package defpackage;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.database.CursorWrapper;
/* compiled from: PG */
/* renamed from: qxq  reason: default package */
/* loaded from: classes.dex */
public final class qxq extends CursorWrapper {
    private final ContentProviderClient a;
    private int b;

    public qxq(Cursor cursor, ContentProviderClient contentProviderClient) {
        super(cursor);
        this.a = contentProviderClient;
        this.b = e(cursor, contentProviderClient);
    }

    private static int e(Cursor cursor, ContentProviderClient contentProviderClient) {
        try {
            if (!cursor.isClosed()) {
                return cursor.getCount();
            }
            throw new IllegalStateException("The cursor is closed");
        } catch (Error e) {
            skd.b(contentProviderClient);
            throw e;
        } catch (RuntimeException e2) {
            skd.b(contentProviderClient);
            throw new qxl("Failed to get initial cursor count", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public final wfr a(vyh vyhVar) {
        int count = getCount();
        uwm.W(count, "expectedSize");
        ?? wfgVar = new wfg(count);
        moveToPosition(-1);
        while (moveToNext()) {
            wfgVar.h(vyhVar.apply(this));
        }
        return wfgVar.g();
    }

    public final wfy b(vyh vyhVar, vyh vyhVar2) {
        int count = getCount();
        uwm.W(count, "expectedSize");
        wfu wfuVar = new wfu(count);
        moveToPosition(-1);
        while (moveToNext()) {
            wfuVar.a(vyhVar.apply(this), vyhVar2.apply(this));
        }
        return wfuVar.f(true);
    }

    public final String c(int i) {
        return uwm.aC(super.getString(i));
    }

    @Override // android.database.CursorWrapper, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            skd.b(this.a);
        }
    }

    public final String d(String str) {
        int columnIndex = getColumnIndex(str);
        if (columnIndex >= 0) {
            return c(columnIndex);
        }
        return "";
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getCount() {
        int count = super.getCount();
        this.b = count;
        return count;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean move(int i) {
        int position = getPosition() + i;
        if (super.move(i)) {
            return true;
        }
        if (position >= 0 && position < this.b) {
            throw new qxm();
        }
        return false;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToFirst() {
        if (super.moveToFirst()) {
            return true;
        }
        if (this.b == 0) {
            return false;
        }
        throw new qxm();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToLast() {
        if (super.moveToLast()) {
            return true;
        }
        if (this.b == 0) {
            return false;
        }
        throw new qxm();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToNext() {
        if (super.moveToNext()) {
            return true;
        }
        if (isAfterLast()) {
            return false;
        }
        throw new qxm();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPosition(int i) {
        if (super.moveToPosition(i)) {
            return true;
        }
        if (i >= 0 && i < this.b) {
            throw new qxm();
        }
        return false;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPrevious() {
        if (super.moveToPrevious()) {
            return true;
        }
        if (isBeforeFirst()) {
            return false;
        }
        throw new qxm();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean requery() {
        boolean requery = super.requery();
        if (requery) {
            getCount();
        }
        return requery;
    }
}
