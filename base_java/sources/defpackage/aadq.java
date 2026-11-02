package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: aadq  reason: default package */
/* loaded from: classes.dex */
public class aadq extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public aadq(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.a = true;
    }

    public aadq(String str) {
        super(str);
    }

    public aadq(String str, IOException iOException) {
        super(str, iOException);
    }
}
