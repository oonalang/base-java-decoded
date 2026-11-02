package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: inn  reason: default package */
/* loaded from: classes2.dex */
public final class inn implements fhp {
    private final /* synthetic */ int a;

    public inn(int i) {
        this.a = i;
    }

    @Override // defpackage.fhp
    public final int a() {
        if (this.a != 0) {
            return rlf.a("OnDeviceTextEmbedding.TextEmbedding");
        }
        return rlf.a("OnDeviceLlm.Llm");
    }

    @Override // defpackage.fhp
    public final int b() {
        if (this.a != 0) {
            return rlf.a("OnDeviceTextEmbedding.CheckFeatureAndInitialize");
        }
        return rlf.a("OnDeviceLlm.CheckFeatureAndInitialize");
    }

    @Override // defpackage.fhp
    public final /* synthetic */ elf c(elg elgVar, fhk fhkVar) {
        if (this.a != 0) {
            emu emuVar = new emu(this, 3, null);
            if (elgVar != null) {
                env envVar = new env(fhkVar.b, emuVar, elgVar);
                return new enu(envVar.a, envVar.c, envVar.b);
            }
            throw new NullPointerException("Null feature");
        }
        aaay a = emv.a(fhkVar.b);
        a.c = new emu(this, 4);
        a.G(elgVar);
        return emt.i(a.F());
    }

    @Override // defpackage.fhp
    public final pxn d() {
        if (this.a != 0) {
            return fih.TEXT_EMBEDDING_SERVICE_PREPARE_ENGINE;
        }
        return ojv.ON_DEVICE_LLM_PREPARE_ENGINE;
    }

    @Override // defpackage.fhp
    public final Duration e() {
        if (this.a != 0) {
            return Duration.ofMillis(((Long) fia.d.g()).longValue());
        }
        return Duration.ofMillis(((Long) inw.g.g()).longValue());
    }

    @Override // defpackage.fhp
    public final String f() {
        if (this.a != 0) {
            return "TextEmbeddingService";
        }
        return "LlmService";
    }

    @Override // defpackage.fhp
    public final void g(int i) {
        if (this.a != 0) {
            rlf.c("OnDeviceTextEmbedding.TextEmbedding", i);
        } else {
            rlf.c("OnDeviceLlm.Llm", i);
        }
    }

    @Override // defpackage.fhp
    public final void h(int i) {
        if (this.a != 0) {
            rlf.c("OnDeviceTextEmbedding.CheckFeatureAndInitialize", i);
        } else {
            rlf.c("OnDeviceLlm.CheckFeatureAndInitialize", i);
        }
    }

    @Override // defpackage.fhp
    public final boolean i() {
        if (this.a != 0) {
            return false;
        }
        return ((Boolean) inw.e.g()).booleanValue();
    }
}
