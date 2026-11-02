package defpackage;

import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
/* compiled from: PG */
/* renamed from: zvn  reason: default package */
/* loaded from: classes3.dex */
public final class zvn {
    public static Object a(addl addlVar, Class cls) {
        try {
            return addlVar.a();
        } catch (Exception e) {
            if (!qp$$ExternalSyntheticApiModelOutline1.m$4(e)) {
                if (!qp$$ExternalSyntheticApiModelOutline1.m$1(e)) {
                    if (cls.isInstance(e)) {
                        throw e;
                    }
                    throw e;
                }
                throw b(e);
            }
            InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
            inlineExecutionProhibitedException.initCause(e);
            throw inlineExecutionProhibitedException;
        }
    }

    public static CronetException b(Exception exc) {
        if (qp$$ExternalSyntheticApiModelOutline1.m$1(exc)) {
            if (aaw$$ExternalSyntheticApiModelOutline3.m74m((Object) exc)) {
                return new adcv(qp$$ExternalSyntheticApiModelOutline1.m330m((Object) exc));
            }
            if (qp$$ExternalSyntheticApiModelOutline1.m$2(exc)) {
                return new adcu(qp$$ExternalSyntheticApiModelOutline1.m329m((Object) exc), false);
            }
            if (qp$$ExternalSyntheticApiModelOutline1.m$3(exc)) {
                return new adcp(qp$$ExternalSyntheticApiModelOutline1.m327m((Object) exc));
            }
            return new adct(qp$$ExternalSyntheticApiModelOutline1.m328m((Object) exc));
        }
        throw new IllegalArgumentException("Not an Android Cronet exception", exc);
    }
}
