package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: zbz  reason: default package */
/* loaded from: classes.dex */
public class zbz implements AutoCloseable {
    private static final String a = "zbz";
    public final long b;
    public ParcelFileDescriptor c;
    final String d;
    public boolean e;

    /* JADX INFO: Access modifiers changed from: protected */
    public zbz(long j, String str) {
        if (j != 0) {
            this.b = j;
            this.d = str;
            return;
        }
        throw new zca();
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.e) {
            return;
        }
        ParcelFileDescriptor parcelFileDescriptor = this.c;
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e) {
                Log.e(a, "Failed to close descriptor", e);
            }
        }
        this.c = null;
        deinitJni(this.b);
        this.e = true;
    }

    protected void deinitJni(long j) {
        throw null;
    }

    protected final void finalize() {
        try {
            if (!this.e) {
                String str = a;
                String str2 = this.d;
                Log.e(str, "JNI instance '" + str2 + "' was not closed prior to finalization.");
                close();
            }
        } finally {
            super.finalize();
        }
    }
}
