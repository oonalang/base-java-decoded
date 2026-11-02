package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dtf  reason: default package */
/* loaded from: classes2.dex */
public abstract class dtf implements dst {
    protected final boolean a;
    private final Uri b;
    private final ContentResolver c;
    private Object d;

    public dtf(ContentResolver contentResolver, Uri uri, boolean z) {
        this.c = contentResolver;
        this.b = uri;
        this.a = z;
    }

    protected abstract Object b(Uri uri, ContentResolver contentResolver);

    protected abstract void c(Object obj);

    @Override // defpackage.dst
    public final void d() {
        Object obj = this.d;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final AssetFileDescriptor e(Uri uri) {
        if (this.a && fcd.O(uri) && fcd.N()) {
            return fcd.M(uri, this.c);
        }
        return this.c.openAssetFileDescriptor(uri, "r");
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        try {
            Object b = b(this.b, this.c);
            this.d = b;
            dssVar.b(b);
        } catch (FileNotFoundException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
