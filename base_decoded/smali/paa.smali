.class public final Lpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrn;


# static fields
.field static final a:Lodr;

.field private static final h:Lwnw;


# instance fields
.field public c:Laye;

.field public final d:Lowp;

.field public final e:Lowp;

.field public f:Lowp;

.field public g:Z

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private k:Lpqx;

.field private final l:Lpxf;

.field private final m:Lozz;

.field private final n:Lozz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "request_cursor_immediate_callback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpaa;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 11
    .line 12
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpaa;->h:Lwnw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lowp;Lowp;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Lozz;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpaa;->m:Lozz;

    .line 24
    .line 25
    new-instance v0, Lozz;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpaa;->n:Lozz;

    .line 31
    .line 32
    iput-object p1, p0, Lpaa;->d:Lowp;

    .line 33
    .line 34
    iput-object p2, p0, Lpaa;->e:Lowp;

    .line 35
    .line 36
    iput-object p3, p0, Lpaa;->l:Lpxf;

    .line 37
    .line 38
    iput-object p1, p0, Lpaa;->f:Lowp;

    .line 39
    .line 40
    sget-object p1, Lntq;->b:Lntq;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l(Lowp;Lozz;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lpaa;->e:Lowp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-boolean p3, p2, Lozz;->c:Z

    .line 22
    .line 23
    iput-object v0, p2, Lozz;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p2, Lozz;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p3, v2}, Lowp;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lpaa;->a:Lodr;

    .line 32
    .line 33
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p2, Lozz;->c:Z

    .line 47
    .line 48
    iput-object v0, p2, Lozz;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p2, Lozz;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lowp;->t(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lpaa;->k:Lpqx;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lpqx;

    .line 61
    .line 62
    invoke-direct {v1}, Lpqx;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpaa;->k:Lpqx;

    .line 66
    .line 67
    :cond_3
    iget-object v4, v1, Lpqx;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v5, v1, Lpqx;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget v5, v1, Lpqx;->b:I

    .line 85
    .line 86
    add-int/2addr v5, v2

    .line 87
    iput v5, v1, Lpqx;->b:I

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-lt v5, v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p3, Lpaa;->h:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p3}, Lwnm;->c()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lwnt;

    .line 102
    .line 103
    const/16 v1, 0x120

    .line 104
    .line 105
    const-string v4, "CursorAnchorInfoListenerManager.java"

    .line 106
    .line 107
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 108
    .line 109
    const-string v6, "requestCursorUpdates"

    .line 110
    .line 111
    invoke-interface {p3, v5, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lwnt;

    .line 116
    .line 117
    const-string v1, "Loop detected for calling requestCursorUpdates() immediate callback in editor: %s"

    .line 118
    .line 119
    invoke-interface {p3, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p2, Lozz;->c:Z

    .line 123
    .line 124
    iput-object v0, p2, Lozz;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v3, p2, Lozz;->d:Z

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lowp;->t(ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lpaa;->l:Lpxf;

    .line 132
    .line 133
    sget-object p2, Lpan;->o:Lpan;

    .line 134
    .line 135
    invoke-virtual {p1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p3, v3

    .line 142
    .line 143
    invoke-interface {p0, p2, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iput-object v0, v1, Lpqx;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, v1, Lpqx;->b:I

    .line 150
    .line 151
    :cond_6
    iput-boolean p3, p2, Lozz;->c:Z

    .line 152
    .line 153
    iput-object v0, p2, Lozz;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v2, p2, Lozz;->d:Z

    .line 156
    .line 157
    invoke-virtual {p1, p3, v2}, Lowp;->t(ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final b(Lnrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpaa;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpaa;->d:Lowp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lpaa;->h(Lowp;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpaa;->f:Lowp;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lpaa;->h(Lowp;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lpaa;->e()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lnrl;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c(Lnrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpaa;->f:Lowp;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpaa;->i(Lowp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpaa;->f:Lowp;

    .line 29
    .line 30
    iget-object v0, p0, Lpaa;->d:Lowp;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpaa;->i(Lowp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lnrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpaa;->f:Lowp;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpaa;->i(Lowp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpaa;->f:Lowp;

    .line 29
    .line 30
    iget-object v0, p0, Lpaa;->d:Lowp;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpaa;->i(Lowp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpaa;->m:Lozz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "appMonitorInfo: "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpaa;->n:Lozz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "imeMonitorInfo: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpaa;->f:Lowp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpaa;->f(Lowp;)Lozz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lozz;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lowp;)Lozz;
    .locals 1

    .line 1
    iget-object v0, p0, Lpaa;->e:Lowp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpaa;->n:Lozz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpaa;->m:Lozz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lowp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpaa;->f(Lowp;)Lozz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lozz;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lpaa;->l(Lowp;Lozz;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CursorAnchorInfoListenerManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lowp;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpaa;->f(Lowp;)Lozz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lozz;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p2, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p2, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lpaa;->c:Laye;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Laye;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    if-nez p2, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lpaa;->l(Lowp;Lozz;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hg(Lnrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpaa;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpaa;->d:Lowp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lpaa;->h(Lowp;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpaa;->m:Lozz;

    .line 17
    .line 18
    iget-object p0, p0, Lozz;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lnrl;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lowp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpaa;->f(Lowp;)Lozz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lozz;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lozz;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lozz;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0}, Lowp;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lozz;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lozz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpaa;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnrl;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lnrl;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpaa;->m:Lozz;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lpaa;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnrl;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lnrl;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lpaa;->c:Laye;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lpaa;->c:Laye;

    .line 59
    .line 60
    new-instance p0, Layd;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Layd;-><init>(Laye;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnrl;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lnrl;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/inputmethod/CursorAnchorInfo;Lowp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpaa;->f(Lowp;)Lozz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lozz;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lozz;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lpaa;->f:Lowp;

    .line 12
    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lpaa;->j(Lozz;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lpaa;->k:Lpqx;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lpaa;->d:Lowp;

    .line 23
    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    iget-boolean p0, v0, Lozz;->d:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, p1, Lpqx;->b:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, p1, Lpqx;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
