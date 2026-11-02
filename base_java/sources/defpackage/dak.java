package defpackage;

import java.io.PushbackReader;
import java.io.Reader;
/* compiled from: PG */
/* renamed from: dak  reason: default package */
/* loaded from: classes3.dex */
public final class dak extends PushbackReader {
    private int a;
    private int b;
    private int c;

    public dak(Reader reader) {
        super(reader, 8);
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char[] cArr2 = new char[8];
        boolean z = 1;
        int i5 = i;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i6 != 0 && i7 < i2) {
            if (super.read(cArr2, i8, z) == z) {
                i6 = z;
            } else {
                i6 = 0;
            }
            if (i6 != 0) {
                char c = cArr2[i8];
                int i9 = this.a;
                if (i9 != 0) {
                    if (i9 != z) {
                        int i10 = z;
                        if (i9 != 2) {
                            if (i9 != 3) {
                                if (i9 != 4) {
                                    this.a = 0;
                                    i9 = 0;
                                    i3 = i10;
                                } else {
                                    if (c >= '0' && c <= '9') {
                                        this.b = (this.b * 10) + Character.digit(c, 10);
                                        int i11 = this.c + 1;
                                        this.c = i11;
                                        if (i11 <= 5) {
                                            this.a = 4;
                                            i9 = 4;
                                            i3 = i10;
                                        } else {
                                            this.a = 5;
                                        }
                                    } else {
                                        if (c == ';') {
                                            if (dal.b((char) this.b)) {
                                                this.a = 0;
                                                i4 = this.b;
                                                c = (char) i4;
                                                i9 = 0;
                                                i3 = i10;
                                            } else {
                                                c = ';';
                                            }
                                        }
                                        this.a = 5;
                                    }
                                    i3 = i10;
                                    i9 = 5;
                                }
                            } else {
                                if ((c >= '0' && c <= '9') || ((c >= 'a' && c <= 'f') || (c >= 'A' && c <= 'F'))) {
                                    this.b = (this.b * 16) + Character.digit(c, 16);
                                    int i12 = this.c + 1;
                                    this.c = i12;
                                    if (i12 <= 4) {
                                        this.a = 3;
                                    } else {
                                        this.a = 5;
                                    }
                                } else {
                                    if (c == ';') {
                                        if (dal.b((char) this.b)) {
                                            this.a = 0;
                                            i4 = this.b;
                                            c = (char) i4;
                                            i9 = 0;
                                            i3 = i10;
                                        } else {
                                            c = ';';
                                        }
                                    }
                                    this.a = 5;
                                }
                                i3 = i10;
                                i9 = 5;
                            }
                        } else if (c == 'x') {
                            this.b = 0;
                            this.c = 0;
                            this.a = 3;
                        } else {
                            if (c >= '0' && c <= '9') {
                                this.b = Character.digit(c, 10);
                                this.c = i10;
                                this.a = 4;
                                i9 = 4;
                            } else {
                                i9 = 5;
                                this.a = 5;
                            }
                            i3 = 1;
                        }
                        i9 = 3;
                        i3 = i10;
                    } else if (c == '#') {
                        this.a = 2;
                        i9 = 2;
                        i3 = 1;
                    } else {
                        this.a = 5;
                        i3 = 1;
                        i9 = 5;
                    }
                } else {
                    i3 = 1;
                    if (c == '&') {
                        this.a = 1;
                        c = '&';
                        i9 = 1;
                    }
                }
                if (i9 == 0) {
                    if (i3 == dal.b(c)) {
                        c = ' ';
                    }
                    cArr[i5] = c;
                    i7++;
                    i5++;
                } else {
                    i8++;
                    if (i9 == 5) {
                        unread(cArr2, 0, i8);
                    }
                }
                i8 = 0;
            } else {
                i3 = z;
                if (i8 > 0) {
                    unread(cArr2, 0, i8);
                    this.a = 5;
                    i8 = 0;
                    z = i3;
                    i6 = z;
                }
            }
            z = i3;
        }
        if (i7 <= 0 && i6 == 0) {
            return -1;
        }
        return i7;
    }
}
