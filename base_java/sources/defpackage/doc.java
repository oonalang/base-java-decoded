package defpackage;

import android.os.Bundle;
import com.android.personalcontext.ace.client.prototype.richcard.RichCardError;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: doc  reason: default package */
/* loaded from: classes2.dex */
public final class doc extends dlm {
    public static final dlu b = new dlu(18);
    private final String c;
    private final List d;
    private final String e;
    private final RichCardError f;
    private final int g;

    public doc(String str, List list, String str2, RichCardError richCardError, int i) {
        super(dln.f);
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = richCardError;
        this.g = i;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("clientSessionId", this.c);
        bundle.putStringArrayList("cardIds", new ArrayList<>(this.d));
        bundle.putString("cardClientSessionId", this.e);
        bundle.putParcelable("error", this.f);
        bundle.putInt("bottomInsetPx", this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof doc)) {
            return false;
        }
        doc docVar = (doc) obj;
        if (abyy.m(this.c, docVar.c) && abyy.m(this.d, docVar.d) && abyy.m(this.e, docVar.e) && abyy.m(this.f, docVar.f) && this.g == docVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() * 31) + this.d.hashCode();
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        RichCardError richCardError = this.f;
        if (richCardError != null) {
            i = richCardError.hashCode();
        }
        return ((i2 + i) * 31) + this.g;
    }
}
