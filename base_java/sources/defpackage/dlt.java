package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dlt  reason: default package */
/* loaded from: classes2.dex */
public final class dlt extends dlm {
    public static final dlu b = new dlu(1);
    private final String c;
    private final List d;

    public dlt(String str, List list) {
        super(dln.c);
        this.c = str;
        this.d = list;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("client_session_id", this.c);
        bundle.putStringArrayList("data_source_block_list", new ArrayList<>(this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlt)) {
            return false;
        }
        dlt dltVar = (dlt) obj;
        if (abyy.m(this.c, dltVar.c) && abyy.m(this.d, dltVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.d.hashCode();
    }
}
