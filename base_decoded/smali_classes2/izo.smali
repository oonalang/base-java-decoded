.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgko;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpei;

.field private final c:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizo;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpei;Lvzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizo;->b:Lpei;

    .line 5
    .line 6
    iput-object p2, p0, Lizo;->c:Lvzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgkf;Z)V
    .locals 11

    .line 1
    iget v0, p1, Lgkf;->a:I

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "EmojiHeaderControllerCallback.java"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lizo;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwnt;

    .line 23
    .line 24
    const/16 p1, 0x54

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "onClick() : Unknown event code %d."

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lizo;->b:Lpei;

    .line 39
    .line 40
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 41
    .line 42
    new-instance p2, Lpue;

    .line 43
    .line 44
    const/16 v0, -0x2776

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, v0, v4, p1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Loas;->j:J

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p0, p0, Lizo;->b:Lpei;

    .line 68
    .line 69
    new-instance p1, Lpue;

    .line 70
    .line 71
    new-instance p2, Lpvm;

    .line 72
    .line 73
    sget-object v0, Lpvl;->e:Lpvl;

    .line 74
    .line 75
    sget-object v1, Lobf;->c:Lobf;

    .line 76
    .line 77
    const-string v2, "activation_source"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v0, v1}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, -0x2778

    .line 87
    .line 88
    invoke-direct {p1, v0, v4, p2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p1, p0, Lizo;->c:Lvzq;

    .line 100
    .line 101
    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 102
    .line 103
    sget-object v8, Lobf;->c:Lobf;

    .line 104
    .line 105
    const-string v9, "query"

    .line 106
    .line 107
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v5, "extension_interface"

    .line 112
    .line 113
    const-string v7, "activation_source"

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lizo;->b:Lpei;

    .line 120
    .line 121
    new-instance p2, Lpue;

    .line 122
    .line 123
    const/16 v0, -0x274b

    .line 124
    .line 125
    invoke-direct {p2, v0, v4, p1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    if-eqz p2, :cond_0

    .line 137
    .line 138
    iget-object p0, p0, Lizo;->b:Lpei;

    .line 139
    .line 140
    iget-object p1, p1, Lgkf;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lpue;

    .line 143
    .line 144
    const/16 v0, -0x2739

    .line 145
    .line 146
    invoke-direct {p2, v0, v4, p1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    sget-object p0, Lizo;->a:Lwnw;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwnt;

    .line 164
    .line 165
    const/16 p2, 0x50

    .line 166
    .line 167
    invoke-interface {p0, v2, v1, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwnt;

    .line 172
    .line 173
    iget-object p1, p1, Lgkf;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "onClick() : User selected same category %s."

    .line 176
    .line 177
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
