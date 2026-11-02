package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
/* compiled from: PG */
/* renamed from: lsq  reason: default package */
/* loaded from: classes3.dex */
public final class lsq implements tsh {
    private static final wgz a = new wlo("app");
    private final lme b;
    private final String c;
    private final log d;

    public lsq(lme lmeVar, String str, log logVar) {
        this.b = lmeVar;
        this.c = str;
        this.d = logVar;
    }

    @Override // defpackage.tsh
    public final lsw a(zby zbyVar, yxg yxgVar, xdq xdqVar) {
        String str = zbyVar.c;
        aabi aabiVar = zbyVar.b;
        if (aabiVar == null) {
            aabiVar = aabi.a;
        }
        aabi aabiVar2 = aabiVar;
        aabi aabiVar3 = zbyVar.d;
        if (aabiVar3 == null) {
            aabiVar3 = aabi.a;
        }
        aabw e = aabiVar3.e();
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (scheme != null && a.contains(scheme) && uri.getFragment() == null && uri.getQuery() == null) {
                String authority = uri.getAuthority();
                if ("app".equals(scheme) && !uwm.aD(authority)) {
                    String str2 = this.c;
                    if (!str2.equals(authority)) {
                        this.b.g(tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI, str2);
                        throw new tsg(String.format("collection_uri authority segment mismatches training task's app: %s vs %s", authority, str2));
                    }
                }
                String rawPath = uri.getRawPath();
                if ("app".equals(scheme)) {
                    lme lmeVar = this.b;
                    String str3 = this.c;
                    lmeVar.g(tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED, str3);
                    if ("com.google.android.gms".equals(str3)) {
                        String d = lsx.d(rawPath);
                        if (d != null) {
                            ((lmj) lmeVar).g(tsb.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED, null);
                            return this.d.a(rawPath, aabiVar2, e, xdqVar, d, yxgVar);
                        }
                        ((lmj) lmeVar).g(tsb.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI, null);
                        throw new tsg("invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: ".concat(String.valueOf(rawPath)));
                    }
                    return this.d.a(rawPath, aabiVar2, e, xdqVar, null, yxgVar);
                }
                throw new RuntimeException("Unexpected scheme: ".concat(scheme));
            }
            lme lmeVar2 = this.b;
            String str4 = this.c;
            lmeVar2.g(tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, str4);
            throw new tsg(String.format("URI invalid: appId=%s, collectionUri=%s", str4, str));
        } catch (URISyntaxException e2) {
            lme lmeVar3 = this.b;
            String str5 = this.c;
            lmeVar3.g(tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, str5);
            throw new tsg(String.format("URI invalid: appId=%s, collectionUri=%s", str5, str), e2);
        }
    }
}
