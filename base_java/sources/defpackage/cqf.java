package defpackage;

import androidx.window.reflection.Consumer2;
import java.util.List;
/* compiled from: PG */
/* renamed from: cqf  reason: default package */
/* loaded from: classes2.dex */
public final class cqf implements Consumer2 {
    private final abyc a;

    public cqf(abyc abycVar) {
        abyy.h(abycVar, "block");
        this.a = abycVar;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(List list) {
        abyy.h(list, "value");
        this.a.a(list);
    }
}
