package defpackage;

import android.os.Bundle;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dmw  reason: default package */
/* loaded from: classes2.dex */
public final class dmw extends dlm {
    public static final dlu b = new dlu(5);
    private final String c;
    private final List d;
    private final String e;
    private final List f;
    private final List g;
    private final LocalDate h;

    public dmw(String str, List list, String str2, List list2, List list3, LocalDate localDate) {
        super(dln.h);
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = list2;
        this.g = list3;
        this.h = localDate;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        String str;
        abyy.h(bundle, "bundle");
        bundle.putString("name", this.c);
        bundle.putStringArrayList("phone_numbers", new ArrayList<>(this.d));
        bundle.putString("lookup_key", this.e);
        bundle.putStringArrayList("emails", new ArrayList<>(this.f));
        LocalDate localDate = this.h;
        if (localDate != null) {
            str = localDate.toString();
        } else {
            str = null;
        }
        bundle.putString("birthday", str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmw)) {
            return false;
        }
        dmw dmwVar = (dmw) obj;
        if (abyy.m(this.c, dmwVar.c) && abyy.m(this.d, dmwVar.d) && abyy.m(this.e, dmwVar.e) && abyy.m(this.f, dmwVar.f) && abyy.m(this.g, dmwVar.g) && abyy.m(this.h, dmwVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
        LocalDate localDate = this.h;
        if (localDate == null) {
            hashCode = 0;
        } else {
            hashCode = localDate.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }
}
