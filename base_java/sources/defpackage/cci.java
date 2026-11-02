package defpackage;

import android.util.Log;
import java.io.PrintWriter;
/* compiled from: PG */
/* renamed from: cci  reason: default package */
/* loaded from: classes2.dex */
public final class cci {
    public final cas a;
    public final ccm b;

    public cci(cas casVar, cbz cbzVar) {
        this.a = casVar;
        this.b = (ccm) new cby(cbzVar, ccm.a).a(ccm.class);
    }

    public static cci a(cas casVar) {
        return new cci(casVar, ((cca) casVar).P());
    }

    public static boolean b(int i) {
        if (Log.isLoggable("LoaderManager", i)) {
            return true;
        }
        return false;
    }

    @Deprecated
    public final void c(String str, PrintWriter printWriter) {
        azc azcVar = this.b.b;
        if (azcVar.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < azcVar.b(); i++) {
                String concat = str.concat("    ");
                ccj ccjVar = (ccj) azcVar.c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(azcVar.a(i));
                printWriter.print(": ");
                printWriter.println(ccjVar.toString());
                printWriter.print(concat);
                printWriter.print("mId=");
                printWriter.print(ccjVar.a);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(concat);
                printWriter.print("mLoader=");
                ccp ccpVar = ccjVar.b;
                printWriter.println(ccpVar);
                String concat2 = concat.concat("  ");
                printWriter.print(concat2);
                printWriter.print("mId=");
                printWriter.print(ccpVar.d);
                printWriter.print(" mListener=");
                printWriter.println(ccpVar.j);
                if (ccpVar.f || ccpVar.i) {
                    printWriter.print(concat2);
                    printWriter.print("mStarted=");
                    printWriter.print(ccpVar.f);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(ccpVar.i);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (ccpVar.g || ccpVar.h) {
                    printWriter.print(concat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(ccpVar.g);
                    printWriter.print(" mReset=");
                    printWriter.println(ccpVar.h);
                }
                cco ccoVar = (cco) ccpVar;
                if (ccoVar.a != null) {
                    printWriter.print(concat2);
                    printWriter.print("mTask=");
                    printWriter.print(ccoVar.a);
                    printWriter.print(" waiting=");
                    boolean z = ccoVar.a.a;
                    printWriter.println(false);
                }
                if (ccoVar.b != null) {
                    printWriter.print(concat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(ccoVar.b);
                    printWriter.print(" waiting=");
                    boolean z2 = ccoVar.b.a;
                    printWriter.println(false);
                }
                if (ccjVar.k != null) {
                    printWriter.print(concat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(ccjVar.k);
                    cck cckVar = ccjVar.k;
                    printWriter.print(concat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(cckVar.b);
                }
                printWriter.print(concat);
                printWriter.print("mData=");
                printWriter.println(ccp.e(ccjVar.c()));
                printWriter.print(concat);
                printWriter.print("mStarted=");
                printWriter.println(ccjVar.j());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        cas casVar = this.a;
        sb.append(casVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(casVar)));
        sb.append("}}");
        return sb.toString();
    }
}
