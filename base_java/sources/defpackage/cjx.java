package defpackage;

import android.content.Context;
import android.view.textclassifier.TextClassifier;
import java.util.WeakHashMap;
/* compiled from: PG */
@Deprecated
/* renamed from: cjx  reason: default package */
/* loaded from: classes2.dex */
public final class cjx {
    public static final Object a = new Object();
    public static final WeakHashMap b = new WeakHashMap();
    public final Object c = new Object();
    public final cka d;

    public cjx(Context context) {
        TextClassifier textClassifier;
        bnd.m(context);
        int i = cjw.b;
        textClassifier = ch$$ExternalSyntheticApiModelOutline1.m140m(context.getSystemService("textclassification")).getTextClassifier();
        this.d = new cjw(context, textClassifier);
    }
}
