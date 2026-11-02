package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: kyk  reason: default package */
/* loaded from: classes.dex */
public final class kyk extends kyf {
    public static final List l = new CopyOnWriteArrayList();

    public kyk(Context context, String str) {
        super(context, str, kzi.a, new kzr(context), new kzy(context), null);
    }

    public static kyk g(Context context, String str) {
        kye kyeVar = new kye(context, str);
        kyeVar.b(kzi.b);
        return kyeVar.a();
    }

    public final kyj f(aadz aadzVar) {
        if (aadzVar != null) {
            return new kyj(this, aadzVar);
        }
        throw new NullPointerException("null reference");
    }

    public kyk(Context context, String str, kzi kziVar, kyl kylVar, kze kzeVar, kzk kzkVar) {
        super(context, str, kziVar, null, null, kzkVar);
    }
}
