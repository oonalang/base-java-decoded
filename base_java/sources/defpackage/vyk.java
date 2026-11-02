package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vyk  reason: default package */
/* loaded from: classes.dex */
public final class vyk extends vxt implements Serializable {
    private static final long serialVersionUID = 0;
    private final Pattern a;

    public vyk(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }

    @Override // defpackage.vxt
    public final zcu a(CharSequence charSequence) {
        return new zcu(this.a.matcher(charSequence));
    }

    public final String toString() {
        return this.a.toString();
    }
}
