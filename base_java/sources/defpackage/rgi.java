package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
/* compiled from: PG */
/* renamed from: rgi  reason: default package */
/* loaded from: classes2.dex */
public final class rgi extends ContextWrapper {
    private final rge a;
    private rgk b;

    public rgi(Context context, rge rgeVar) {
        super(context);
        this.a = rgeVar;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        rgk rgkVar;
        if (str.equals("layout_inflater")) {
            synchronized (this) {
                rgkVar = this.b;
                if (rgkVar == null) {
                    rgkVar = new rgk((LayoutInflater) super.getSystemService(str), this.a);
                    this.b = rgkVar;
                }
            }
            return rgkVar;
        }
        return super.getSystemService(str);
    }
}
