package com.google.android.libraries.handwriting.classifiers;

import android.content.Context;
import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LSTMRecognizerJNI extends miz {
    FileInputStream b;
    FileInputStream c;
    FileInputStream d;
    protected final mio e;

    public LSTMRecognizerJNI(mio mioVar, Context context) {
        long j;
        long j2;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        FileChannel convertMaybeLegacyFileChannelFromLibrary2;
        FileChannel convertMaybeLegacyFileChannelFromLibrary3;
        Log.i("HWRLSTMRecoJNI", "Creating (settings, context): ".concat(toString()));
        this.e = mioVar;
        String str = mioVar.d;
        if (str != null) {
            String c = mhk.c(context, str);
            String c2 = mhk.c(context, mioVar.e);
            String c3 = mhk.c(context, mioVar.f);
            if (new File(c).exists()) {
                this.b = new FileInputStream(c);
                if (c2 != null) {
                    this.c = new FileInputStream(c2);
                }
                if (c3 != null) {
                    this.d = new FileInputStream(c3);
                }
                FileInputStream fileInputStream = this.b;
                FileInputStream fileInputStream2 = this.c;
                FileInputStream fileInputStream3 = this.d;
                if (fileInputStream3 != null) {
                    convertMaybeLegacyFileChannelFromLibrary3 = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream3.getChannel());
                    j = convertMaybeLegacyFileChannelFromLibrary3.size();
                } else {
                    j = 0;
                }
                if (fileInputStream2 != null) {
                    convertMaybeLegacyFileChannelFromLibrary2 = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream2.getChannel());
                    j2 = convertMaybeLegacyFileChannelFromLibrary2.size();
                } else {
                    j2 = 0;
                }
                convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                long initJNIFromFileInputStreams = initJNIFromFileInputStreams(fileInputStream, 0L, convertMaybeLegacyFileChannelFromLibrary.size(), fileInputStream2, 0L, j2, fileInputStream3, 0L, j);
                this.a = initJNIFromFileInputStreams;
                Log.i("HWRLSTMRecoJNI", "storage = " + initJNIFromFileInputStreams);
                if (this.a != 0) {
                    return;
                }
                throw new IOException("Couldn't initialize recognizer from ".concat(String.valueOf(c)));
            }
            throw new IOException(String.valueOf(c).concat(" does not exist."));
        }
        this.a = 0L;
        throw new IOException("Settings have neither a spec nor a file.");
    }

    public static void d(FileInputStream fileInputStream) {
        if (fileInputStream == null) {
            return;
        }
        try {
            fileInputStream.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("HWRLSTMRecoJNI", e2.getMessage());
        }
    }

    @Override // defpackage.miq
    public final mio a() {
        return this.e;
    }

    @Override // defpackage.miq
    public final void b() {
        String obj = toString();
        long j = this.a;
        Log.i("HWRRecoJNI", obj + ".destroy() storage: " + j);
        long j2 = this.a;
        if (j2 != 0) {
            deinitJNI(j2);
            this.a = 0L;
        }
        d(this.b);
        d(this.c);
        d(this.d);
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.miz
    public native void deinitJNI(long j);

    protected native long initJNIFromFileInputStreams(FileInputStream fileInputStream, long j, long j2, FileInputStream fileInputStream2, long j3, long j4, FileInputStream fileInputStream3, long j5, long j6);

    @Override // defpackage.miz
    protected native void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
