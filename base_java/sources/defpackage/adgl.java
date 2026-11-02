package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: adgl  reason: default package */
/* loaded from: classes.dex */
public class adgl extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public adgl(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.a = true;
    }

    public adgl(String str) {
        super(str);
    }

    public adgl(IOException iOException, byte[] bArr) {
        super("Unable to parse map entry.", iOException);
    }
}
