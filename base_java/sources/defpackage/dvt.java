package defpackage;

import j$.util.Objects;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: dvt  reason: default package */
/* loaded from: classes2.dex */
public final class dvt implements edq {
    private final /* synthetic */ int a;

    public dvt(ggc ggcVar, int i) {
        this.a = i;
        Objects.requireNonNull(ggcVar);
    }

    public static final dvu b() {
        try {
            return new dvu(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.edq
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return new ArrayList();
            }
            return new duq();
        }
        return b();
    }

    public dvt(int i) {
        this.a = i;
    }
}
