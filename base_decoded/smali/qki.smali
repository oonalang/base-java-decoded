.class final Lqki;
.super Lnsp;
.source "PG"


# instance fields
.field final synthetic a:Lqkk;


# direct methods
.method public constructor <init>(Lqkk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqki;->a:Lqkk;

    .line 5
    .line 6
    invoke-direct {p0}, Lnsp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lnsn;)V
    .locals 6

    .line 1
    sget-object v0, Lqkk;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2"

    .line 10
    .line 11
    const-string v3, "onDeviceModeChanged"

    .line 12
    .line 13
    const/16 v4, 0xca

    .line 14
    .line 15
    const-string v5, "PhenotypeModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "onDeviceModeChanged(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnsn;->i:Lnsn;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lnsn;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    if-eq p1, v1, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "tablet_huge"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "tablet_large"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "foldable"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p1, "watch"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string p1, "tv"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string p1, "tablet_small"

    .line 76
    .line 77
    :goto_0
    sget-object v1, Lqkc;->a:Lodr;

    .line 78
    .line 79
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const-string v2, "no_value"

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwnt;

    .line 117
    .line 118
    const-string v2, "isFormFactorMatched"

    .line 119
    .line 120
    const/16 v3, 0x1c9

    .line 121
    .line 122
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 123
    .line 124
    invoke-interface {v0, v4, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwnt;

    .line 129
    .line 130
    const-string v2, "Unmatched form factor: fetched=%s, expected=%s"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lqki;->a:Lqkk;

    .line 136
    .line 137
    sget-object p1, Lqjz;->e:Lqjz;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lqkk;->a(Lqjz;)Lxin;

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    return-void
.end method
