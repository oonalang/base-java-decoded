package defpackage;

import android.content.Intent;
import j$.util.Objects;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: abfe  reason: default package */
/* loaded from: classes.dex */
public final class abfe extends abdg {
    private static Intent g(String str) {
        try {
            return Intent.parseUri(str, 1);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.abdc
    public final abdf a(abef abefVar, abda abdaVar) {
        if (Objects.equals(abefVar.k, "intent")) {
            return new abfd(g(abefVar.toString()), abdaVar);
        }
        return null;
    }

    @Override // defpackage.abdc
    public final abdf b(URI uri, abda abdaVar) {
        if (Objects.equals(uri.getScheme(), "intent")) {
            return new abfd(g(uri.toString()), abdaVar);
        }
        return null;
    }

    @Override // defpackage.abdc
    public final String c() {
        return "intent";
    }

    @Override // defpackage.abdg
    public final int d() {
        return 3;
    }

    @Override // defpackage.abdg
    public final /* synthetic */ Collection e() {
        return new wlo(abeg.class);
    }

    @Override // defpackage.abdg
    public final void f() {
    }
}
