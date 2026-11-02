.class public final synthetic Lowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputConnection;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowc;->a:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    iput p2, p0, Lowc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lowc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lowc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lowi;->a:Lwnw;

    .line 2
    .line 3
    sget-object v0, Lown;->a:Lwnw;

    .line 4
    .line 5
    const-string v0, "InputConnectionUtil.getSurroundingText"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lowc;->a:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    iget v1, p0, Lowc;->b:I

    .line 13
    .line 14
    iget v2, p0, Lowc;->c:I

    .line 15
    .line 16
    const-string v8, "InputConnectionUtil.java"

    .line 17
    .line 18
    iget p0, p0, Lowc;->d:I

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lown;->b:Lntw;

    .line 33
    .line 34
    const-string v7, "getSurroundingText(%d, %d, %d)"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    new-array v10, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput-object v5, v10, v11

    .line 41
    .line 42
    invoke-virtual {v6, v7, v3, v4, v10}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;III)Landroid/view/inputmethod/SurroundingText;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le v3, v4, :cond_0

    .line 68
    .line 69
    move v12, v4

    .line 70
    move v4, v3

    .line 71
    move v3, v12

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v5, v4

    .line 93
    if-gez p0, :cond_2

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    if-ge v3, v1, :cond_1

    .line 98
    .line 99
    move p0, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p0, -0x1

    .line 102
    :cond_2
    :goto_0
    sget-object v1, Loxh;->a:Loxh;

    .line 103
    .line 104
    new-instance v1, Loxg;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Loxg;->a:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput v3, v1, Loxg;->b:I

    .line 112
    .line 113
    iput v4, v1, Loxg;->c:I

    .line 114
    .line 115
    iput p0, v1, Loxg;->d:I

    .line 116
    .line 117
    if-lt v5, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v11

    .line 121
    :goto_1
    iput-boolean v9, v1, Loxg;->f:Z

    .line 122
    .line 123
    new-instance p0, Loxh;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Loxh;-><init>(Loxg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    move-object v9, p0

    .line 135
    :try_start_1
    sget-object p0, Lown;->a:Lwnw;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil"

    .line 142
    .line 143
    const-string v6, "getSurroundingText"

    .line 144
    .line 145
    const-string v4, "Failed to get surrounding text with the new api"

    .line 146
    .line 147
    const/16 v7, 0x95

    .line 148
    .line 149
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
