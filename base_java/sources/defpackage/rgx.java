package defpackage;

import java.util.Map;
import java.util.function.IntConsumer;
/* compiled from: PG */
/* renamed from: rgx  reason: default package */
/* loaded from: classes2.dex */
public final class rgx {
    public static final wgz a = wgz.q("style_sheet_override.binarypb", "style_sheet_border_override.binarypb");

    public static void a(Map map, String str, IntConsumer intConsumer) {
        rko rkoVar = (rko) map.get(str);
        if (rkoVar != null && (rkoVar.d & 1) != 0) {
            intConsumer.accept(rkoVar.e);
        }
    }
}
