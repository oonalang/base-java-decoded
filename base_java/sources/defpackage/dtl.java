package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
/* compiled from: PG */
/* renamed from: dtl  reason: default package */
/* loaded from: classes2.dex */
public final class dtl implements dtm {
    private static final String[] a = {"_data"};
    private final ContentResolver b;

    public dtl(ContentResolver contentResolver) {
        this.b = contentResolver;
    }

    @Override // defpackage.dtm
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, a, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
