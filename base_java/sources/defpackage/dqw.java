package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dqw  reason: default package */
/* loaded from: classes2.dex */
public final class dqw extends dqu {
    public dqw(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public dqw(Class cls, Class cls2) {
        super(dhi.b(cls2, cls, "Failed to find any ModelLoaders for model: ", " and data: "));
    }

    public dqw(Object obj, List list) {
        super(a.cr(obj, list, "Found ModelLoaders for model class: ", ", but none that handle this specific model instance: "));
    }
}
