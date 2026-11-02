package defpackage;

import java.io.InputStream;
import java.util.zip.GZIPInputStream;
/* compiled from: PG */
/* renamed from: aazw  reason: default package */
/* loaded from: classes.dex */
public final class aazw implements aazx {
    public static final aazx a = new aazw(0);
    private final /* synthetic */ int b;

    public aazw(int i) {
        this.b = i;
    }

    @Override // defpackage.abai
    public final InputStream a(InputStream inputStream) {
        if (this.b != 0) {
            return new GZIPInputStream(inputStream);
        }
        return inputStream;
    }

    @Override // defpackage.aazy, defpackage.abai
    public final String b() {
        if (this.b != 0) {
            return "gzip";
        }
        return "identity";
    }
}
