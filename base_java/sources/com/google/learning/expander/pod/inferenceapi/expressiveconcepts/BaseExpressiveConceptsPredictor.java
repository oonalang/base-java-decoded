package com.google.learning.expander.pod.inferenceapi.expressiveconcepts;

import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class BaseExpressiveConceptsPredictor extends zbz {
    /* JADX INFO: Access modifiers changed from: protected */
    public BaseExpressiveConceptsPredictor(long j) {
        super(j, "expressive_concepts_model_less_predictor_jni_native");
    }

    @Override // defpackage.zbz
    protected native void deinitJni(long j);

    public native List predictJni(long j, String str);
}
