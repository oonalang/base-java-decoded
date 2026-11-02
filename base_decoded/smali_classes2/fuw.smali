.class public final synthetic Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnry;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuw;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnrx;

    .line 33
    .line 34
    iget-object v0, v0, Lnrx;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfxn;->a:Lfxn;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v1

    .line 58
    :goto_1
    iget-object p0, p0, Lfuw;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    if-ge v1, v5, :cond_9

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Locale;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lfxn;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v7, v8

    .line 102
    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lfur;->t(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lfwg;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {p2, p1, v0, v1}, Lfwg;->b(Ljava/util/List;Ljava/lang/String;I)Lfwi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lfwi;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 148
    .line 149
    new-instance p2, Lxji;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lxji;-><init>(Lxgr;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "PostSuperpackSync-MainLanguageModelLoader"

    .line 158
    .line 159
    invoke-static {p2, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_5
    return-void
.end method
