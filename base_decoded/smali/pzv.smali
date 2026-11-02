.class public final Lpzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwgz;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lpzw;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpzw;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpzv;->c:Z

    .line 7
    .line 8
    iget-object v0, p1, Lpzw;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpzv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lpzw;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpzv;->d:Z

    .line 15
    .line 16
    new-instance v1, Lwgx;

    .line 17
    .line 18
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lpzw;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    invoke-static {v5}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v6, Lrxt;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Lrxt;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-virtual {v1, v6}, Lwgx;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p1, Lpzw;->b:Lodr;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lpzx;->b:Lvzn;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance v2, Lrxt;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lrxt;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    invoke-virtual {v1, v2}, Lwgx;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v11, v0

    .line 106
    sget-object v0, Lpzx;->a:Lwnw;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v9, 0x250

    .line 113
    .line 114
    const-string v10, "InitializationDependencyDef.java"

    .line 115
    .line 116
    const-string v6, "Invalid language tag"

    .line 117
    .line 118
    const-string v7, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    .line 119
    .line 120
    const-string v8, "<init>"

    .line 121
    .line 122
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lpzv;->a:Lwgz;

    .line 131
    .line 132
    return-void
.end method
