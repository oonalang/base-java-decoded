.class public final Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const-string v1, "onReceive"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 8
    .line 9
    const-string v3, "PixelBundleBroadcastReceiver.java"

    .line 10
    .line 11
    if-lt p0, v0, :cond_6

    .line 12
    .line 13
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Google"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p2, "com.google.android.apps.pixel.bundle.action.THEME_ADDED"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x7f1409fc

    .line 51
    .line 52
    .line 53
    const v6, 0x7f140ad4

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Lkpn;->I(Lqou;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v5, v0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v6, p2}, Lqou;->T(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcdx;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpcr;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p2, "com.google.android.apps.pixel.bundle.action.THEME_REMOVED"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v6, v0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0}, Lkpn;->I(Lqou;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, v5, p2}, Lqou;->T(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lcdx;->v(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lpcr;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    invoke-virtual {p1, v6}, Lcdx;->v(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwnt;

    .line 141
    .line 142
    const/16 p2, 0x1e

    .line 143
    .line 144
    invoke-interface {p1, v2, v1, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwnt;

    .line 149
    .line 150
    const-string p2, "Unknown action: %s"

    .line 151
    .line 152
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    sget-object p0, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwnw;

    .line 157
    .line 158
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwnt;

    .line 163
    .line 164
    const/16 p1, 0x16

    .line 165
    .line 166
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwnt;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "Rejected the broadcast. action:%s"

    .line 177
    .line 178
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
