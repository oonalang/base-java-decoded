package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public class OverrideKeyboardXmlConditionsDef {
    public static final rcq b = new Object();
    public final wfr a;

    public OverrideKeyboardXmlConditionsDef(List list) {
        if (list == null) {
            abyy.k("conditions");
        }
        if (list == null) {
            abyy.k("<this>");
        }
        wfr o = wfr.o(list);
        abyy.g(o, "copyOf(...)");
        this.a = o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OverrideKeyboardXmlConditionsDef)) {
            return false;
        }
        return abyy.m(this.a, ((OverrideKeyboardXmlConditionsDef) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
