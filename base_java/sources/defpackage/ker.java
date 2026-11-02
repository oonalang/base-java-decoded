package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslatePreferenceFragment;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ker  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ker implements keu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ker(AutoTranslatePreferenceFragment autoTranslatePreferenceFragment, Context context, int i) {
        this.c = i;
        this.b = autoTranslatePreferenceFragment;
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, keu] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, keu] */
    @Override // defpackage.keu
    public final void a(Map map, Map map2) {
        Map map3;
        ?? r7;
        int i = this.c;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                ket ketVar = (ket) obj;
                ketVar.c = map;
                ketVar.d = map2;
                ?? r72 = this.b;
                if (r72 != 0) {
                    r72.a(ketVar.c, ketVar.d);
                    return;
                }
                return;
            }
            nil.b.execute(new fgc(this.b, map, obj, 3, (char[]) null));
            return;
        }
        Set keySet = map.keySet();
        ket ketVar2 = (ket) this.a;
        ketVar2.a = keySet;
        ketVar2.b = map2.keySet();
        Map map4 = ketVar2.d;
        if (map4 != null && (map3 = ketVar2.c) != null && (r7 = this.b) != 0) {
            r7.a(map3, map4);
        }
    }

    public /* synthetic */ ker(ket ketVar, keu keuVar, int i) {
        this.c = i;
        this.a = ketVar;
        this.b = keuVar;
    }
}
