.class public final synthetic Lphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphu;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lphv;I)V
    .locals 0

    .line 12
    iput p2, p0, Lphu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lphu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lphu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 24
    .line 25
    iget-object v0, p0, Ljhx;->c:Lnom;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ljhx;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljhx;->c:Lnom;

    .line 39
    .line 40
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loqg;

    .line 47
    .line 48
    iget-object p1, p0, Loqg;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p1}, Lfcd;->aF(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, v0, Lnom;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lgsu;->o:Lgsu;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v8, v2

    .line 78
    .line 79
    aput-object v7, v8, v1

    .line 80
    .line 81
    invoke-interface {v4, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    iget-object p1, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    iget-object p1, v0, Lnom;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Ljhz;

    .line 95
    .line 96
    invoke-direct {v0, v3, p0}, Ljhz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Loqg;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lmwg;

    .line 100
    .line 101
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lmwg;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmwg;->g()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lmwb;->a:Lmwc;

    .line 107
    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    const-string v0, "DeleteSearchHistory"

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return v1

    .line 116
    :cond_3
    :goto_0
    sget-object v0, Ljhx;->a:Lwnw;

    .line 117
    .line 118
    sget-object v2, Lofo;->a:Lofo;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0x109

    .line 125
    .line 126
    const-string v3, "SearchCandidateListController.java"

    .line 127
    .line 128
    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 129
    .line 130
    const-string v5, "onRequestDeleteCandidate"

    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwnt;

    .line 137
    .line 138
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const-string v2, "Tried to delete a candidate at position %d [size=%d]"

    .line 145
    .line 146
    invoke-interface {v0, v2, p1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_4
    return v2

    .line 151
    :cond_5
    check-cast p0, Lphv;

    .line 152
    .line 153
    iget-object p0, p0, Lphv;->i:Lpiq;

    .line 154
    .line 155
    invoke-static {p0}, Lphv;->f(Lpiq;)V

    .line 156
    .line 157
    .line 158
    return v1
.end method
