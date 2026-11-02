package com.google.learning.expander.pod.inferenceapi.expressiveconcepts;

import java.nio.MappedByteBuffer;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ExpressiveConceptsModelLessPredictor extends BaseExpressiveConceptsPredictor {
    public static final String a = "ExpressiveConceptsModelLessPredictor";

    public ExpressiveConceptsModelLessPredictor(long j) {
        super(j);
    }

    public static native long initJniWithFd(int i);

    private static native long initJniWithModel(MappedByteBuffer mappedByteBuffer);
}
