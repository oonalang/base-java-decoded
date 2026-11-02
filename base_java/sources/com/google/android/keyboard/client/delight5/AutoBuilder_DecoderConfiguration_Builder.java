package com.google.android.keyboard.client.delight5;

import com.google.android.keyboard.client.delight5.DecoderConfiguration;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class AutoBuilder_DecoderConfiguration_Builder extends DecoderConfiguration.Builder {
    private yhq decoderExperimentParams;
    private yjt keyboardDecoderParams;
    private yjr keyboardLayout;
    private you keyboardRuntimeParams;

    AutoBuilder_DecoderConfiguration_Builder(DecoderConfiguration decoderConfiguration) {
        this.keyboardDecoderParams = decoderConfiguration.keyboardDecoderParams();
        this.keyboardRuntimeParams = decoderConfiguration.keyboardRuntimeParams();
        this.decoderExperimentParams = decoderConfiguration.decoderExperimentParams();
        this.keyboardLayout = decoderConfiguration.keyboardLayout();
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration build() {
        return new DecoderConfiguration(this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout);
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setDecoderExperimentParams(yhq yhqVar) {
        this.decoderExperimentParams = yhqVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardDecoderParams(yjt yjtVar) {
        this.keyboardDecoderParams = yjtVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardLayout(yjr yjrVar) {
        this.keyboardLayout = yjrVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardRuntimeParams(you youVar) {
        this.keyboardRuntimeParams = youVar;
        return this;
    }

    public AutoBuilder_DecoderConfiguration_Builder() {
    }
}
