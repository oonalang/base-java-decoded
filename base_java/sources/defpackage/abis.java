package defpackage;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: abis  reason: default package */
/* loaded from: classes.dex */
public final class abis extends abdg {
    private static final boolean a = zcx.p(abis.class.getClassLoader());

    /* JADX WARN: Type inference failed for: r7v3, types: [wfg, wfm] */
    @Override // defpackage.abdc
    public final abdf a(abef abefVar, abda abdaVar) {
        String str = null;
        if (!"dns".equals(abefVar.k)) {
            return null;
        }
        ?? wfgVar = new wfg(4);
        abef.d(abefVar.l, wfgVar);
        wfr g = wfgVar.g();
        uwm.an(!g.isEmpty(), "expected 1 path segment in target %s but found %s", abefVar, g);
        String str2 = (String) g.get(0);
        if (abefVar.f()) {
            StringBuilder sb = new StringBuilder();
            abefVar.c(sb);
            str = sb.toString();
        }
        abef.a(str);
        return new abir(str2, abdaVar, abjl.m, new vzp(), a);
    }

    @Override // defpackage.abdc
    public final abdf b(URI uri, abda abdaVar) {
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            uwm.ay(path, "targetPath");
            uwm.an(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String substring = path.substring(1);
            uri.getAuthority();
            return new abir(substring, abdaVar, abjl.m, new vzp(), a);
        }
        return null;
    }

    @Override // defpackage.abdc
    public final String c() {
        return "dns";
    }

    @Override // defpackage.abdg
    public final int d() {
        return 5;
    }

    @Override // defpackage.abdg
    public final Collection e() {
        return Collections.singleton(InetSocketAddress.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abdg
    public final void f() {
    }
}
