package defpackage;

import java.io.FileNotFoundException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
/* compiled from: PG */
/* renamed from: acya  reason: default package */
/* loaded from: classes3.dex */
public final class acya extends acxy {
    public static final aczt f;
    public final aczt g;
    private final aczh h;

    static {
        String str = aczt.a;
        String simpleName = PublicSuffixDatabase.class.getSimpleName();
        f = zuz.a("okhttp3/internal/publicsuffix/" + simpleName + ".list");
    }

    public acya(aczt acztVar, aczh aczhVar) {
        abyy.h(acztVar, "path");
        abyy.h(aczhVar, "fileSystem");
        this.g = acztVar;
        this.h = aczhVar;
    }

    @Override // defpackage.acxy
    public final adah b() {
        aczt acztVar = this.g;
        abyy.h(acztVar, "file");
        if (zvb.a(acztVar)) {
            aczh aczhVar = this.h;
            aczt acztVar2 = adas.c;
            String str = aczt.a;
            URL resource = ((adas) aczhVar).d.getResource(acztVar2.i(acztVar, false).g(acztVar2).toString());
            if (resource != null) {
                URLConnection openConnection = resource.openConnection();
                if (openConnection instanceof JarURLConnection) {
                    ((JarURLConnection) openConnection).setUseCaches(false);
                }
                InputStream inputStream = openConnection.getInputStream();
                abyy.g(inputStream, "getInputStream(...)");
                return accw.ac(inputStream);
            }
            Objects.toString(acztVar);
            throw new FileNotFoundException("file not found: ".concat(String.valueOf(acztVar)));
        }
        Objects.toString(acztVar);
        throw new FileNotFoundException("file not found: ".concat(String.valueOf(acztVar)));
    }
}
