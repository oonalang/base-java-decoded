.class public final synthetic Lpir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpir;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lpir;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Labcd;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-wide v0, Lybk;->a:J

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    if-ge p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lvxc;->a:Lvxc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ljava/util/zip/CRC32;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Ljava/util/zip/Adler32;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    sget-object p0, Lmjm;->d:Lmjm;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    sget p0, Lslc;->a:I

    .line 89
    .line 90
    const-string p0, "dictation_jni"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    new-instance p0, Lryo;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    sget-object p0, Lmjm;->d:Lmjm;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    sget-object p0, Lmjm;->d:Lmjm;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    return-object v2

    .line 117
    :pswitch_e
    return-object v0

    .line 118
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_10
    return-object v0

    .line 122
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_1
    :try_start_0
    const-string v0, "abpx"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v6, v0

    .line 137
    sget-object v1, Labcd;->a:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v4, "getHardCodedClasses"

    .line 142
    .line 143
    const-string v5, "Unable to find OkHttpChannelProvider"

    .line 144
    .line 145
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    :try_start_1
    const-string v0, "io.grpc.netty.NettyChannelProvider"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v6, v0

    .line 162
    sget-object v1, Labcd;->a:Ljava/util/logging/Logger;

    .line 163
    .line 164
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 165
    .line 166
    const-string v4, "getHardCodedClasses"

    .line 167
    .line 168
    const-string v5, "Unable to find NettyChannelProvider"

    .line 169
    .line 170
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    :try_start_2
    const-string v0, "io.grpc.netty.UdsNettyChannelProvider"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v6, v0

    .line 187
    sget-object v1, Labcd;->a:Ljava/util/logging/Logger;

    .line 188
    .line 189
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    const-string v4, "getHardCodedClasses"

    .line 192
    .line 193
    const-string v5, "Unable to find UdsNettyChannelProvider"

    .line 194
    .line 195
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
