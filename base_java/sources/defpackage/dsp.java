package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
/* compiled from: PG */
/* renamed from: dsp  reason: default package */
/* loaded from: classes2.dex */
public final class dsp extends dtf {
    @Override // defpackage.dst
    public final Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.dtf
    protected final /* bridge */ /* synthetic */ Object b(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor e = e(uri);
        if (e != null) {
            return e;
        }
        throw new FileNotFoundException("FileDescriptor is null for: ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // defpackage.dtf
    protected final /* synthetic */ void c(Object obj) {
        ((AssetFileDescriptor) obj).close();
    }
}
