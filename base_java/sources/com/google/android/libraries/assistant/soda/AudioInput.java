package com.google.android.libraries.assistant.soda;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import j$.time.Instant;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* loaded from: classes3.dex */
class AudioInput {
    private static final wnw a = wnw.i("com/google/android/libraries/assistant/soda/AudioInput");
    private final long b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private int g;
    private final int h;
    private final boolean i;
    private final boolean j;
    private AudioRecord l;
    private ByteBuffer m;
    private ByteBuffer n;
    private final int o;
    private final boolean p;
    private int k = 0;
    private boolean q = false;
    private usu r = null;
    private usq s = null;

    public AudioInput(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        this.b = j;
        this.h = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.o = i6;
        this.p = z;
        this.i = z2;
        this.j = z3;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "<init>", 142, "AudioInput.java")).V("Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b", Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
    }

    private final void a() {
        AudioRecord audioRecord = this.l;
        if (audioRecord != null) {
            audioRecord.release();
            this.l = null;
        }
    }

    private final boolean b(int i, int i2, int i3) {
        try {
            AudioRecord build = new AudioRecord.Builder().setAudioSource(this.c).setAudioFormat(new AudioFormat.Builder().setSampleRate(this.d).setChannelMask(i).setEncoding(i2).build()).setBufferSizeInBytes(i3).build();
            this.l = build;
            if (build == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 385, "AudioInput.java")).t("Init: Cannot create AudioRecord instance!");
                return false;
            } else if (build.getState() != 1) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 390, "AudioInput.java")).t("Init: AudioRecord instance state not INITIALIZED");
                a();
                return false;
            } else {
                if (this.j) {
                    if (!AcousticEchoCanceler.isAvailable()) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 346, "AudioInput.java")).t("Init: AcousticEchoCanceler is not available");
                    } else {
                        AcousticEchoCanceler create = AcousticEchoCanceler.create(this.l.getAudioSessionId());
                        if (create == null) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 353, "AudioInput.java")).t("Init: AcousticEchoCanceler is null");
                        } else if (create.setEnabled(true) != 0) {
                            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 357, "AudioInput.java")).t("Init: AcousticEchoCanceler.setEnabled failed");
                        } else {
                            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 361, "AudioInput.java")).t("Init: Enabled AcousticEchoCanceler");
                        }
                    }
                    a();
                    return false;
                }
                return true;
            }
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 381, "AudioInput.java")).w("Init: Cannot create AudioRecord instance: %s", e.getMessage());
            return false;
        }
    }

    private final boolean c(int i, int i2, int i3, int i4) {
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat build = new AudioFormat.Builder().setChannelMask(i).setEncoding(i2).setSampleRate(this.d).build();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            method.invoke(builder, Integer.valueOf(this.c));
            try {
                AudioRecord audioRecord = (AudioRecord) constructor.newInstance(builder.build(), build, Integer.valueOf(i3), Integer.valueOf(i4));
                this.l = audioRecord;
                if (audioRecord == null || audioRecord.getState() == 1) {
                    return true;
                }
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 454, "AudioInput.java")).t("Failed to initialize AudioRecord");
                a();
                return false;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 449, "AudioInput.java")).t("Exception while invoking new AudioRecord");
                return false;
            }
        } catch (Exception unused2) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 460, "AudioInput.java")).u("Failed to construct AudioRecord for capture session %d", this.o);
            return false;
        }
    }

    private final boolean d(int i, int i2) {
        AudioRecord audioRecord;
        int i3 = this.g * 5;
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat.Builder builder = new AudioFormat.Builder();
            try {
                if (i != 16 && i != 12) {
                    if (i == 15) {
                        builder.setChannelIndexMask(15);
                        builder.setEncoding(i2);
                        builder.setSampleRate(this.d);
                        AudioFormat build = builder.build();
                        AudioAttributes.Builder builder2 = new AudioAttributes.Builder();
                        method.invoke(builder2, Integer.valueOf(this.c));
                        audioRecord = (AudioRecord) constructor.newInstance(builder2.build(), build, Integer.valueOf(i3), 0);
                        this.l = audioRecord;
                        if (audioRecord != null || audioRecord.getState() == 1) {
                            return true;
                        }
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 330, "AudioInput.java")).t("Failed to initialize AudioRecord for loopback");
                        a();
                        return false;
                    }
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 306, "AudioInput.java")).u("Invalid loopback channelConfig: %d", i);
                    return false;
                }
                audioRecord = (AudioRecord) constructor.newInstance(builder2.build(), build, Integer.valueOf(i3), 0);
                this.l = audioRecord;
                if (audioRecord != null) {
                }
                return true;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 325, "AudioInput.java")).t("Exception while invoking new AudioRecord for loopback");
                return false;
            }
            builder.setChannelMask(i);
            builder.setEncoding(i2);
            builder.setSampleRate(this.d);
            AudioFormat build2 = builder.build();
            AudioAttributes.Builder builder22 = new AudioAttributes.Builder();
            method.invoke(builder22, Integer.valueOf(this.c));
        } catch (Exception unused2) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 336, "AudioInput.java")).t("Failed to construct AudioRecord for loopback session");
            return false;
        }
    }

    private native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    private int readBuffer() {
        int read;
        this.m.clear();
        AudioRecord audioRecord = this.l;
        if (audioRecord == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 542, "AudioInput.java")).t("Cannot read audio, no audio record!");
            return -1;
        }
        boolean z = this.i;
        ByteBuffer byteBuffer = this.m;
        if (z) {
            int capacity = byteBuffer.capacity();
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(capacity);
            read = 0;
            int i = 0;
            while (true) {
                if (this.q) {
                    break;
                }
                allocateDirect.clear();
                AudioRecord audioRecord2 = this.l;
                if (audioRecord2 == null) {
                    break;
                }
                int read2 = audioRecord2.read(allocateDirect, capacity - read, 1);
                if (read2 < 0) {
                    read = read2;
                    break;
                }
                if (read2 == 0) {
                    i++;
                    if (i >= 6) {
                        break;
                    }
                } else {
                    allocateDirect.position(read2);
                    allocateDirect.flip();
                    this.m.put(allocateDirect);
                    read += read2;
                    if (read == this.m.capacity()) {
                        break;
                    }
                    i = 0;
                }
                try {
                    Thread.sleep(this.h);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        } else {
            read = audioRecord.read(byteBuffer, byteBuffer.capacity());
        }
        if (read < 0) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 552, "AudioInput.java")).u("ReadBuffer: read failed with error: %d", read);
            return -1;
        } else if (read == 0) {
            int i2 = this.k;
            if (i2 >= 10) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 556, "AudioInput.java")).t("ReadBuffer: too many consecutive zero byte buffers.");
                this.k = 0;
                return -1;
            }
            this.k = i2 + 1;
            return 0;
        } else {
            this.k = 0;
            this.n.position(0);
            this.n.putLong(((Instant.now().toEpochMilli() * 1000000) - (mhc.a() - this.r.a(read).a)) / 1000);
            if (read != this.m.capacity()) {
                this.m.capacity();
            }
            return read;
        }
    }

    private void stop() {
        this.q = true;
        if (this.l != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "stop", 504, "AudioInput.java")).t("Stopping recording");
        }
        AudioRecord audioRecord = this.l;
        if (audioRecord != null) {
            audioRecord.stop();
        }
        a();
        this.r = null;
        this.q = false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(1:3)(1:(1:56)(3:57|9|10))|4|(1:(1:(3:8|9|10)(1:12))(1:53))(1:54)|13|14|15|16|(1:18)(3:19|(1:21)(2:35|(1:49)(4:39|(1:41)|42|(1:44)(2:45|(1:47)(1:48))))|(2:23|(4:27|28|29|30)(2:25|26)))|9|10|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f0, code lost:
        ((defpackage.wnt) ((defpackage.wnt) com.google.android.libraries.assistant.soda.AudioInput.a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 200, "AudioInput.java")).w("Init: Cannot create mPcmBuffer: %s", r0.getMessage());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean start() {
        /*
            Method dump skipped, instructions count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.assistant.soda.AudioInput.start():boolean");
    }
}
