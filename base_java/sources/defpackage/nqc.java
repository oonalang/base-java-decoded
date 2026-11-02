package defpackage;

import android.content.Context;
import android.content.res.Resources;
/* compiled from: PG */
/* renamed from: nqc  reason: default package */
/* loaded from: classes.dex */
public final class nqc extends nqg {
    private final rfj a;
    private final vzq b;
    private final String c;

    public nqc(Context context, String str, rfi rfiVar, nqf nqfVar) {
        super(context);
        this.c = str;
        this.a = new rfj(context, rfiVar);
        this.b = uwm.aa(new nqb(this, nqfVar, 0));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            return this.b.get();
        }
        return super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        return this.a.a();
    }

    public final String toString() {
        return String.format("%s(%s)", super.toString(), this.c);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
    }
}
