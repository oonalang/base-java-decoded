package defpackage;

import android.os.Bundle;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: dog  reason: default package */
/* loaded from: classes2.dex */
public final class dog extends dlm {
    public static final dlu b = new dlu(20);
    private final UUID c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dog(UUID uuid) {
        super(dln.w);
        abyy.h(uuid, "uuid");
        this.c = uuid;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("UUID_KEY", this.c.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dog) && abyy.m(this.c, ((dog) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
