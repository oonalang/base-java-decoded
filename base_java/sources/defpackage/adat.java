package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: adat  reason: default package */
/* loaded from: classes.dex */
public final class adat extends acyx {
    private final Socket a;

    public adat(Socket socket) {
        if (socket == null) {
            abyy.k("socket");
        }
        this.a = socket;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acyx
    public final void a() {
        try {
            this.a.close();
        } catch (AssertionError e) {
            if (adax.a(e)) {
                Socket socket = this.a;
                Logger logger = adax.a;
                Level level = Level.WARNING;
                Objects.toString(socket);
                logger.log(level, "Failed to close timed out socket ".concat(String.valueOf(socket)), (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            Socket socket2 = this.a;
            Logger logger2 = adax.a;
            Level level2 = Level.WARNING;
            Objects.toString(socket2);
            logger2.log(level2, "Failed to close timed out socket ".concat(String.valueOf(socket2)), (Throwable) e2);
        }
    }

    @Override // defpackage.acyx
    public final IOException c(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
