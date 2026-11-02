package defpackage;

import android.media.AudioRecord;
import android.util.Log;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: aaom  reason: default package */
/* loaded from: classes3.dex */
public final class aaom extends InputStream implements InputStreamRetargetInterface, AutoCloseable {
    private volatile boolean a;
    private AudioRecord b;

    public aaom() {
        this.a = false;
        AudioRecord audioRecord = new AudioRecord(6, 16000, 16, 2, Math.max(AudioRecord.getMinBufferSize(16000, 16, 2), 32000));
        this.b = audioRecord;
        int state = audioRecord.getState();
        AudioRecord audioRecord2 = this.b;
        if (state == 1) {
            audioRecord2.startRecording();
            if (this.b.getRecordingState() == 3) {
                return;
            }
            throw new IOException("couldn't start recording");
        }
        audioRecord2.release();
        throw new IOException("not open");
    }

    public final synchronized int a() {
        int i;
        AudioRecord audioRecord = this.b;
        if (audioRecord != null) {
            i = audioRecord.getAudioSessionId();
        } else {
            i = 0;
        }
        if (i != 0) {
            return i;
        }
        return -1;
    }

    public final void b() {
        this.a = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            AudioRecord audioRecord = this.b;
            if (audioRecord != null) {
                audioRecord.stop();
                this.b.release();
                this.b = null;
                this.a = true;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        while (true) {
            if (this.a) {
                break;
            }
            synchronized (this) {
                AudioRecord audioRecord = this.b;
                if (audioRecord == null) {
                    break;
                }
                int read = audioRecord.read(bArr, i, i2);
                if (read > 0) {
                    return read;
                }
                if (read < 0) {
                    if (read == -3) {
                        Log.e("MicrophoneInputStream", "ERROR_INVALID_OPERATION");
                    } else if (read == -2) {
                        Log.e("MicrophoneInputStream", "ERROR_BAD_VALUE");
                    }
                }
            }
        }
        close();
        return -1;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new IOException("not implemented");
    }

    public aaom(byte[] bArr) {
        this();
        new ArrayList();
    }
}
