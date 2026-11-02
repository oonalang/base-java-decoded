package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnt  reason: default package */
/* loaded from: classes.dex */
public final class rnt implements qsm {
    public static final rnt a = new Object();
    private static final wfy b;

    /* JADX WARN: Type inference failed for: r0v0, types: [rnt, java.lang.Object] */
    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("field_id", aads.INT);
        wfuVar.a("package_name", aads.STRING);
        wfuVar.a("gboard_version_code", aads.INT);
        wfuVar.a("locales", aads.STRING);
        wfuVar.a("klp_locales", aads.STRING);
        wfuVar.a("klp_versions", aads.STRING);
        wfuVar.a("experiment_ids", aads.STRING);
        wfuVar.a("conversation_id", aads.STRING);
        wfuVar.a("is_post_correction_eligible", aads.BOOLEAN);
        wfuVar.a("is_post_correction_triggered", aads.BOOLEAN);
        wfuVar.a("writing_tools_context_opt_in", aads.BOOLEAN);
        wfuVar.a("text_from_rambler", aads.BOOLEAN);
        b = wfuVar.f(true);
    }

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yrj) aacu.x(yrj.a, bArr, aacj.a()), 10);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yrj) {
            return new rnh((yrj) aadzVar, 10);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.BasicProto.Session");
    }

    @Override // defpackage.qsm
    public final aads c(String str) {
        return (aads) b.get(str);
    }

    @Override // defpackage.qsm
    public final Collection d() {
        return b.keySet();
    }
}
