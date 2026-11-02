.class public final synthetic Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget v0, p0, Ljix;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const-string v4, "CBVerifier"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v7, 0x59

    .line 27
    .line 28
    const-string v8, "LauncherActivity.java"

    .line 29
    .line 30
    const-string v4, "Failed to get dynamic link"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 33
    .line 34
    const-string v6, "handleDynamicLink"

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v10, p1

    .line 49
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lnil;->b:Lnil;

    .line 52
    .line 53
    new-instance v0, Lofx;

    .line 54
    .line 55
    invoke-direct {v0, p0, v10, v3}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v10, p1

    .line 63
    sget-boolean p1, Lmhu;->a:Z

    .line 64
    .line 65
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-array p1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p1, v2

    .line 70
    .line 71
    aput-object v10, p1, v3

    .line 72
    .line 73
    const-string p0, "Committing phenotypeflags for %s failed. %s"

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    move-object v10, p1

    .line 84
    sget-boolean p1, Lmhu;->a:Z

    .line 85
    .line 86
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-array p1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, p1, v2

    .line 91
    .line 92
    aput-object v10, p1, v3

    .line 93
    .line 94
    const-string p0, "Fail to register phenotypeflags for %s. %s"

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move-object v10, p1

    .line 105
    sget-object p1, Ljil;->a:Lwnw;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v8, 0x5d

    .line 112
    .line 113
    const-string v9, "MlKitModuleManager.java"

    .line 114
    .line 115
    const-string v5, "Modules install request has failed."

    .line 116
    .line 117
    const-string v6, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 118
    .line 119
    const-string v7, "tryToInstallModules"

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljjn;->n:Ljjn;

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Ljjp;->g:Ljjp;

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljil;

    .line 135
    .line 136
    iget-object p0, p0, Ljil;->b:Lpxf;

    .line 137
    .line 138
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v10, p1

    .line 143
    sget-object p1, Ljjb;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v8, 0x24d

    .line 150
    .line 151
    const-string v9, "OcrCaptureKeyboardPeer.java"

    .line 152
    .line 153
    const-string v5, "Failed to process results."

    .line 154
    .line 155
    const-string v6, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 156
    .line 157
    const-string v7, "processBitmap"

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Ljix;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljjb;

    .line 165
    .line 166
    iput v1, p0, Ljjb;->x:I

    .line 167
    .line 168
    sget-object p1, Ljjn;->n:Ljjn;

    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Ljjp;->b:Ljjp;

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 177
    .line 178
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ljjb;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ljjb;->b:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f141121

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lfcd;->aE(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljjb;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
