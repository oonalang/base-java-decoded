package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: tmg  reason: default package */
/* loaded from: classes.dex */
public final class tmg implements tmd {
    public final ueo a;
    private final Context b;
    private final lmi c;

    public tmg(Context context, ueo ueoVar, lmi lmiVar) {
        this.b = context;
        this.a = ueoVar;
        this.c = lmiVar;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [tjz, java.lang.Object] */
    @Override // defpackage.tmd
    public final xin a(tmc tmcVar) {
        tmc tmcVar2;
        IOException iOException;
        File n;
        Uri uri = tmcVar.a;
        String lastPathSegment = uri.getLastPathSegment();
        lastPathSegment.getClass();
        try {
            Context context = this.b;
            String scheme = uri.getScheme();
            int hashCode = scheme.hashCode();
            if (hashCode != -861391249) {
                if (hashCode == 3143036 && scheme.equals("file")) {
                    try {
                        n = uwm.s(uri);
                        File parentFile = n.getParentFile();
                        parentFile.getClass();
                        try {
                            return azm.i(new tmf(this, tmcVar, parentFile, lastPathSegment, (uer) this.c.r(uri, new uzp(1)), 0));
                        } catch (IOException e) {
                            tpt.f(e, "%s: Unable to create mobstore ResponseWriter for file %s", "OffroadFileDownloader", tmcVar.a);
                            ?? obj = new Object();
                            obj.d = 2;
                            obj.a = tka.UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR;
                            obj.c = e;
                            return wrk.aN(obj.a());
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                        tmcVar2 = tmcVar;
                    }
                }
                tmcVar2 = tmcVar;
                try {
                    throw new uzb("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
                } catch (IOException e3) {
                    e = e3;
                }
            } else {
                if (scheme.equals("android")) {
                    n = uwm.n(uri, context);
                    File parentFile2 = n.getParentFile();
                    parentFile2.getClass();
                    return azm.i(new tmf(this, tmcVar, parentFile2, lastPathSegment, (uer) this.c.r(uri, new uzp(1)), 0));
                }
                tmcVar2 = tmcVar;
                throw new uzb("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
            }
        } catch (IOException e4) {
            e = e4;
            tmcVar2 = tmcVar;
        }
        e = e4;
        tmcVar2 = tmcVar;
        iOException = e;
        tpt.c("%s: The file uri is malformed, uri = %s", "OffroadFileDownloader", tmcVar2.a);
        ?? obj2 = new Object();
        obj2.d = 2;
        obj2.a = tka.MALFORMED_FILE_URI_ERROR;
        obj2.c = iOException;
        return wrk.aN(obj2.a());
    }
}
