.class public final synthetic Ljii;
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
    iput p2, p0, Ljii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 13

    .line 1
    iget v0, p0, Ljii;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljii;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p0, Lpxw;

    .line 19
    .line 20
    iget-object p0, p0, Lpxw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpxw;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x111

    .line 32
    .line 33
    const-string v5, "BaseClearcutAdapter.java"

    .line 34
    .line 35
    const-string v1, "Failed to check checkbox status."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 38
    .line 39
    const-string v3, "queryAndUpdateUserCheckboxOptIn"

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v12, p1

    .line 47
    nop

    .line 48
    instance-of p1, v12, Llbq;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object p1, v12

    .line 53
    check-cast p1, Llbq;

    .line 54
    .line 55
    iget-object p1, p1, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget p1, p1, Llai;->c:I

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Ljii;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    check-cast p0, Lltp;

    .line 74
    .line 75
    iget-object p0, p0, Lltp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move-object v12, p1

    .line 82
    sget-object p1, Ljsp;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v10, 0x68

    .line 89
    .line 90
    const-string v11, "SharingLinkReceiveModule.java"

    .line 91
    .line 92
    const-string v7, "Failed to get dynamic link"

    .line 93
    .line 94
    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 95
    .line 96
    const-string v9, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 97
    .line 98
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ljii;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljsp;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljsp;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    move-object v12, p1

    .line 110
    sget-object p1, Licp;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v10, 0x5d

    .line 117
    .line 118
    const-string v11, "MigrationModule.java"

    .line 119
    .line 120
    const-string v7, "Failed to get dynamic link"

    .line 121
    .line 122
    const-string v8, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 123
    .line 124
    const-string v9, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ljii;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Licp;

    .line 132
    .line 133
    invoke-virtual {p0}, Licp;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    move-object v12, p1

    .line 138
    sget-object p1, Ljil;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v10, 0x3c

    .line 145
    .line 146
    const-string v11, "MlKitModuleManager.java"

    .line 147
    .line 148
    const-string v7, "Failed to get module availability."

    .line 149
    .line 150
    const-string v8, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 151
    .line 152
    const-string v9, "onCreate"

    .line 153
    .line 154
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljjn;->n:Ljjn;

    .line 158
    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Ljjp;->d:Ljjp;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    iget-object p0, p0, Ljii;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljil;

    .line 169
    .line 170
    iget-object p0, p0, Ljil;->b:Lpxf;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
