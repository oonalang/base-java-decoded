package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
/* compiled from: PG */
/* renamed from: dbb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class dbb implements dbu {
    @Override // defpackage.dbu
    public final void a(Object obj) {
        Throwable th = (Throwable) obj;
        dbu dbuVar = LottieAnimationView.a;
        ThreadLocal threadLocal = dht.a;
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        dhl.b("Unable to load composition.", th);
    }
}
