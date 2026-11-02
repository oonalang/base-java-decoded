package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hsh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hsh implements Function {
    public final /* synthetic */ hsi a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ hsh(hsi hsiVar, int i, int i2) {
        this.a = hsiVar;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i;
        htk htkVar = (htk) obj;
        JarvisPromptKeyboard jarvisPromptKeyboard = this.a.e;
        View view = jarvisPromptKeyboard.l;
        if (view != null) {
            if (view.getId() == R.id.f88800_resource_name_obfuscated_res_0x7f0b0435) {
                i = htkVar.a;
            } else {
                int i2 = this.c;
                i = JarvisPromptKeyboard.k(jarvisPromptKeyboard.l, this.b, i2);
            }
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
