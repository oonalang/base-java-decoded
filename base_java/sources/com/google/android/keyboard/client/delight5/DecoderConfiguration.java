package com.google.android.keyboard.client.delight5;

import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class DecoderConfiguration extends dqa {
    private final yhq decoderExperimentParams;
    private final yjt keyboardDecoderParams;
    private final yjr keyboardLayout;
    private final you keyboardRuntimeParams;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public abstract class Builder {
        public abstract DecoderConfiguration build();

        public abstract Builder setDecoderExperimentParams(yhq yhqVar);

        public abstract Builder setKeyboardDecoderParams(yjt yjtVar);

        public abstract Builder setKeyboardLayout(yjr yjrVar);

        public abstract Builder setKeyboardRuntimeParams(you youVar);
    }

    private /* synthetic */ boolean $record$equals(Object obj) {
        if (obj instanceof DecoderConfiguration) {
            DecoderConfiguration decoderConfiguration = (DecoderConfiguration) obj;
            if (Objects.equals(this.keyboardDecoderParams, decoderConfiguration.keyboardDecoderParams) && Objects.equals(this.keyboardRuntimeParams, decoderConfiguration.keyboardRuntimeParams) && Objects.equals(this.decoderExperimentParams, decoderConfiguration.decoderExperimentParams) && Objects.equals(this.keyboardLayout, decoderConfiguration.keyboardLayout)) {
                return true;
            }
            return false;
        }
        return false;
    }

    private /* synthetic */ Object[] $record$getFieldsAsObjects() {
        return new Object[]{this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout};
    }

    public DecoderConfiguration(yjt yjtVar, you youVar, yhq yhqVar, yjr yjrVar) {
        this.keyboardDecoderParams = yjtVar;
        this.keyboardRuntimeParams = youVar;
        this.decoderExperimentParams = yhqVar;
        this.keyboardLayout = yjrVar;
    }

    public static Builder builder(DecoderConfiguration decoderConfiguration) {
        if (decoderConfiguration == null) {
            return builder();
        }
        AutoBuilder_DecoderConfiguration_Builder autoBuilder_DecoderConfiguration_Builder = new AutoBuilder_DecoderConfiguration_Builder();
        autoBuilder_DecoderConfiguration_Builder.setKeyboardDecoderParams(decoderConfiguration.keyboardDecoderParams());
        autoBuilder_DecoderConfiguration_Builder.setKeyboardRuntimeParams(decoderConfiguration.keyboardRuntimeParams());
        autoBuilder_DecoderConfiguration_Builder.setDecoderExperimentParams(decoderConfiguration.decoderExperimentParams());
        autoBuilder_DecoderConfiguration_Builder.setKeyboardLayout(decoderConfiguration.keyboardLayout());
        return autoBuilder_DecoderConfiguration_Builder;
    }

    public yhq decoderExperimentParams() {
        return this.decoderExperimentParams;
    }

    public final boolean equals(Object obj) {
        return $record$equals(obj);
    }

    public final int hashCode() {
        return DecoderConfiguration$$ExternalSyntheticRecord1.m(this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout);
    }

    public yjt keyboardDecoderParams() {
        return this.keyboardDecoderParams;
    }

    public yjr keyboardLayout() {
        return this.keyboardLayout;
    }

    public you keyboardRuntimeParams() {
        return this.keyboardRuntimeParams;
    }

    public final String toString() {
        return DecoderConfiguration$$ExternalSyntheticRecord0.m($record$getFieldsAsObjects(), DecoderConfiguration.class, "keyboardDecoderParams;keyboardRuntimeParams;decoderExperimentParams;keyboardLayout");
    }

    public static Builder builder() {
        return new AutoBuilder_DecoderConfiguration_Builder();
    }
}
