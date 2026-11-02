.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Lkev;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkvn;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lkvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lifk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkvn;->b:I

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowi;I)V
    .locals 0

    .line 13
    iput p2, p0, Lkvn;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lkvn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lowi;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x330

    .line 15
    .line 16
    const-string v5, "InputConnectionAction.java"

    .line 17
    .line 18
    const-string v1, "Failed to perform commitText"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1"

    .line 21
    .line 22
    const-string v3, "onFailure"

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    iget-object p0, p0, Lkvn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labog;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v9, 0x99

    .line 44
    .line 45
    const-string v10, "SystemTranslateProvider.java"

    .line 46
    .line 47
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1"

    .line 48
    .line 49
    const-string v8, "onFailure"

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v6 .. v11}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    iget-object p0, p0, Lkvn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lifk;

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lifk;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkvn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkvn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lowi;

    .line 11
    .line 12
    iget-object p0, p0, Lowi;->q:Ltzq;

    .line 13
    .line 14
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpbb;

    .line 17
    .line 18
    iget-object p0, p0, Lpbb;->k:Lozl;

    .line 19
    .line 20
    iget-object v0, p0, Lozl;->Z:Lqxj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lztd;->l()Loyg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lozl;->Z:Lqxj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqxj;->f(Loyg;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Lozl;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const/16 p1, 0xad5

    .line 62
    .line 63
    const-string v0, "InputMethodEntryManager.java"

    .line 64
    .line 65
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 66
    .line 67
    const-string v2, "notifyUserAction"

    .line 68
    .line 69
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwnt;

    .line 74
    .line 75
    const-string p1, "The dynamic rotation list shouldn\'t be null."

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    const-class v0, Lkvp;

    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lkvn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lifk;

    .line 96
    .line 97
    iget-object v2, v0, Lifk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v0, Lifk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lkvq;

    .line 102
    .line 103
    const-string v4, "result"

    .line 104
    .line 105
    invoke-interface {v2, v1, v4, p1, v3}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance p1, Lkvr;

    .line 109
    .line 110
    check-cast p0, Lifk;

    .line 111
    .line 112
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lkvr;-><init>(Lkve;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lkvr;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lkvm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lkvm;

    .line 123
    .line 124
    const-string v1, "Error when writing result of future"

    .line 125
    .line 126
    invoke-direct {p1, v1, p0}, Lkvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lifk;->c(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    const-string p0, "FutureResult"

    .line 134
    .line 135
    const-string p1, "Connection was dropped before response"

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void
.end method
