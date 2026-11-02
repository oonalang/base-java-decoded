.class public final Loux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louo;
.implements Lntt;


# static fields
.field protected static final b:Lntw;

.field static final c:Lodr;

.field public static final synthetic f:I

.field private static final g:Lwnw;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lpvl;

.field private final h:Louw;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Map;

.field private l:Louu;

.field private m:Landroid/view/inputmethod/EditorInfo;

.field private n:Z

.field private o:Z

.field private final p:Layc;

.field private final q:Layc;

.field private r:Lj$/time/Instant;

.field private s:Ljava/lang/String;

.field private t:Lpvm;

.field private u:Lpvm;

.field private final v:Lqev;

.field private w:Landroid/view/inputmethod/EditorInfo;

.field private final x:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loux;->g:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "InputBundleManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loux;->b:Lntw;

    .line 17
    .line 18
    const-string v0, "time_to_restore_keyboard_when_screen_rotating"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loux;->c:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Louw;Lqxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loux;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loux;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loux;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Layc;

    .line 26
    .line 27
    invoke-direct {v0}, Layc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loux;->k:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lpvl;->b:Lpvl;

    .line 33
    .line 34
    iput-object v0, p0, Loux;->e:Lpvl;

    .line 35
    .line 36
    new-instance v0, Layc;

    .line 37
    .line 38
    invoke-direct {v0}, Layc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loux;->p:Layc;

    .line 42
    .line 43
    new-instance v0, Layc;

    .line 44
    .line 45
    invoke-direct {v0}, Layc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Loux;->q:Layc;

    .line 49
    .line 50
    new-instance v0, Liia;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p0, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Loux;->v:Lqev;

    .line 57
    .line 58
    iput-object p1, p0, Loux;->h:Louw;

    .line 59
    .line 60
    iput-object p2, p0, Loux;->x:Lqxj;

    .line 61
    .line 62
    invoke-static {}, Lqew;->b()Lqew;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lqyt;

    .line 67
    .line 68
    sget-object v1, Lnil;->a:Lnil;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, v1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lntq;->b:Lntq;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loux;->u:Lpvm;

    .line 3
    .line 4
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loux;->r:Lj$/time/Instant;

    .line 3
    .line 4
    iput-object v0, p0, Loux;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Loux;->t:Lpvm;

    .line 7
    .line 8
    return-void
.end method

.method private final w(Louu;)V
    .locals 1

    .line 1
    const-string v0, "InputBundleManager.switchToInputBundle"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Loux;->l:Louu;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Louu;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loux;->t()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loux;->l:Louu;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Loux;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lpvm;

    .line 25
    .line 26
    iget-object p0, p0, Loux;->e:Lpvl;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpvm;-><init>(Lpvl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Louu;->r(Lpvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final x(Lpvl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loux;->e:Lpvl;

    .line 2
    .line 3
    sget-object v1, Lpvl;->b:Lpvl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loux;->l:Louu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Louu;->O(Lpvl;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Louu;
    .locals 0

    .line 1
    iget-object p0, p0, Loux;->l:Louu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Louu;)V
    .locals 2

    .line 1
    new-instance v0, Liib;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Louu;->s:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iget-object p0, p0, Loux;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Loux;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Louu;

    .line 18
    .line 19
    invoke-virtual {v3}, Louu;->m()Lpvm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Loux;->p:Layc;

    .line 26
    .line 27
    invoke-virtual {v3}, Louu;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Louu;->t:Lpvm;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Loux;->q:Layc;

    .line 39
    .line 40
    invoke-virtual {v3}, Louu;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Loux;->p:Layc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lazb;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Loux;->q:Layc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lazb;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Loux;->t()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Loux;->n:Z

    .line 64
    .line 65
    iget-object p1, p0, Loux;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Louu;

    .line 78
    .line 79
    invoke-static {v2}, Lkde;->t(Lqas;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Loux;->k:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Loux;->i:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Loux;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Loux;->l:Louu;

    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loux;->v:Lqev;

    .line 2
    .line 3
    const-class v1, Lqyt;

    .line 4
    .line 5
    invoke-static {}, Lqew;->b()Lqew;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lntq;->b:Lntq;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Loux;->k:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lazb;

    .line 4
    .line 5
    iget p2, p2, Lazb;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "enabledInputBundles size: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Loux;->i:Ljava/util/Map;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lazb;

    .line 28
    .line 29
    iget v0, v0, Lazb;->d:I

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "enabledInputBundlesByLanguage size: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "  language: "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", count: "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Louu;

    .line 132
    .line 133
    invoke-virtual {v1}, Louu;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "    bundle: "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object p2, p0, Loux;->p:Layc;

    .line 152
    .line 153
    const-string v0, "keyboardTypeBackupMap: "

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Loux;->q:Layc;

    .line 167
    .line 168
    const-string v0, "topLevelKeyboardTypeBackupMap: "

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Loux;->r:Lj$/time/Instant;

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "timeStampOfScreenOrientation: "

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Loux;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "screenRotatingInputBundleId: "

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Loux;->t:Lpvm;

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v1, "screenRotatingKeyboardType: "

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Loux;->j:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "enabledPrimeLanguages size: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean p2, p0, Loux;->n:Z

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "inputStarted: "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p2, p0, Loux;->o:Z

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "shouldResetKeyboardType: "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Loux;->e:Lpvl;

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v1, "initialKeyboardType: "

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Loux;->l:Louu;

    .line 315
    .line 316
    if-eqz p2, :cond_2

    .line 317
    .line 318
    invoke-virtual {p2}, Louu;->p()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    const-string p2, "null"

    .line 324
    .line 325
    :goto_1
    const-string v1, "currentInputBundle id: "

    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 339
    .line 340
    if-eqz p2, :cond_3

    .line 341
    .line 342
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 345
    .line 346
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "currentEditorInfo packageName: "

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, ", inputType: "

    .line 359
    .line 360
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object p0, p0, Loux;->s:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 387
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object p0, p0, Loux;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Louu;

    .line 16
    .line 17
    iget-object v3, v3, Louu;->k:Lovj;

    .line 18
    .line 19
    iget-object v3, v3, Lovj;->c:Lovi;

    .line 20
    .line 21
    iget-object v3, v3, Lovi;->b:Lazb;

    .line 22
    .line 23
    iget v4, v3, Lazb;->d:I

    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lazb;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lpen;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v8, v7

    .line 41
    move v9, v1

    .line 42
    :goto_2
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    aget-object v10, v7, v9

    .line 45
    .line 46
    iget-object v11, v6, Lpen;->a:Lpeh;

    .line 47
    .line 48
    invoke-interface {v11, v10}, Lpeh;->ew(Lpvp;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loux;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loux;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Loux;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loux;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loux;->g:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwnt;

    .line 12
    .line 13
    const/16 v1, 0x2e6

    .line 14
    .line 15
    const-string v2, "InputBundleManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 18
    .line 19
    const-string v4, "onLanguageVariantChanged"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const-string v1, "language variant changed"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loux;->l:Louu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Louu;->m()Lpvm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Loux;->h:Louw;

    .line 43
    .line 44
    iget-object v2, v0, Lpvm;->a:Lpvl;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Louw;->dx(Lpvl;)Lpek;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lpek;->E(Lpvl;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Loux;->u:Lpvm;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loux;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loux;->r:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Loux;->g:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x2d3

    .line 20
    .line 21
    const-string v2, "InputBundleManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 24
    .line 25
    const-string v4, "onScreenOrientationChanged"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Screen rotation started"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loux;->l:Louu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Louu;->m()Lpvm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Loux;->h:Louw;

    .line 49
    .line 50
    iget-object v3, v1, Lpvm;->a:Lpvl;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Louw;->dx(Lpvl;)Lpek;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lpek;->F(Lpvl;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Louu;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Loux;->s:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Loux;->t:Lpvm;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loux;->l:Louu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Loux;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "InputBundle.reactivateIme"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Louu;->x()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Louu;->i()Lpvl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Louu;->i()Lpvl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Louu;->j()Lpvl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Louu;->s(Lpvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Loux;->g:Lwnw;

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
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 10
    .line 11
    const-string v3, "reactivateKeyboard"

    .line 12
    .line 13
    const/16 v4, 0x2ad

    .line 14
    .line 15
    const-string v5, "InputBundleManager.java"

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
    invoke-interface {v1}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loux;->l:Louu;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Loux;->e()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Louu;->m()Lpvm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Louu;->y()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Loux;->e()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loux;->l:Louu;

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    const-string v0, "maybeCrashInDebugBuild"

    .line 61
    .line 62
    const/16 v1, 0x2cb

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string v0, "%s"

    .line 71
    .line 72
    const-string v1, "Current input bundle is changed"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Loux;->l:Louu;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Louu;->t(Lpvm;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Loux;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loux;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loux;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Loux;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Louu;

    .line 30
    .line 31
    invoke-virtual {v6}, Louu;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Louu;->o()Lrxu;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljfo;

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-direct {v8, v9}, Ljfo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Louu;->o()Lrxu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lrxu;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Loux;->s()Louu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v0}, Loux;->w(Louu;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final synthetic l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Louo;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 11

    .line 1
    sget-object v0, Loux;->g:Lwnw;

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
    const/16 v2, 0x164

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 12
    .line 13
    const-string v4, "startInput"

    .line 14
    .line 15
    const-string v5, "InputBundleManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v6, "startInput2 restarting=%s"

    .line 28
    .line 29
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Loux;->b:Lntw;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loux;->t()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Loux;->n:Z

    .line 42
    .line 43
    iget-object v2, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1, v6}, Loux;->o(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Loux;->n:Z

    .line 53
    .line 54
    iget-object p1, p0, Loux;->l:Louu;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    iget-object v7, p0, Loux;->r:Lj$/time/Instant;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    invoke-static {v9}, Lnvc;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iput-object v8, p0, Loux;->r:Lj$/time/Instant;

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    :cond_1
    sget-object v9, Loux;->c:Lodr;

    .line 78
    .line 79
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v7, v9, v10}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v8, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Loux;->v()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lwnt;

    .line 107
    .line 108
    const-string v8, "checkScreenRotation"

    .line 109
    .line 110
    const/16 v9, 0x1ea

    .line 111
    .line 112
    invoke-interface {v7, v3, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lwnt;

    .line 117
    .line 118
    const-string v8, "Screen rotation timeout"

    .line 119
    .line 120
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v7, p0, Loux;->t:Lpvm;

    .line 124
    .line 125
    const-string v8, "getKeyboardTypeToActive"

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Louu;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, p0, Loux;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lwnt;

    .line 146
    .line 147
    const/16 v2, 0x1b3

    .line 148
    .line 149
    invoke-interface {p2, v3, v8, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lwnt;

    .line 154
    .line 155
    const-string v2, "Screen rotating, keyboard type to be activated: %s"

    .line 156
    .line 157
    invoke-interface {p2, v2, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    iget-object v7, p0, Loux;->u:Lpvm;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lwnt;

    .line 171
    .line 172
    const/16 v2, 0x1b8

    .line 173
    .line 174
    invoke-interface {p2, v3, v8, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lwnt;

    .line 179
    .line 180
    const-string v2, "Language switching, keyboard type to be activated: %s"

    .line 181
    .line 182
    invoke-interface {p2, v2, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Loux;->u()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    iget-object v7, p0, Loux;->p:Layc;

    .line 191
    .line 192
    invoke-virtual {p1}, Louu;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v8}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lpvm;

    .line 201
    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Louu;->m()Lpvm;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_5
    if-nez v7, :cond_6

    .line 209
    .line 210
    new-instance v7, Lpvm;

    .line 211
    .line 212
    iget-object p2, p0, Loux;->e:Lpvl;

    .line 213
    .line 214
    invoke-direct {v7, p2}, Lpvm;-><init>(Lpvl;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v8, p0, Loux;->q:Layc;

    .line 219
    .line 220
    invoke-virtual {p1}, Louu;->p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lpvm;

    .line 229
    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    iput-object v8, p1, Louu;->t:Lpvm;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    iget-object v8, p1, Louu;->t:Lpvm;

    .line 236
    .line 237
    :goto_0
    if-nez p2, :cond_8

    .line 238
    .line 239
    iget-boolean p2, p0, Loux;->o:Z

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    :cond_8
    if-nez v2, :cond_9

    .line 244
    .line 245
    move-object p2, v6

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    iget-object p2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    :goto_1
    iget-object v2, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget-object v6, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    :goto_2
    invoke-static {p2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v2, v7, Lpvm;->a:Lpvl;

    .line 261
    .line 262
    invoke-direct {p0, v2}, Loux;->x(Lpvl;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    move p2, v1

    .line 271
    :cond_b
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-object v2, v8, Lpvm;->a:Lpvl;

    .line 274
    .line 275
    invoke-direct {p0, v2}, Loux;->x(Lpvl;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    move-object v7, v8

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    new-instance v7, Lpvm;

    .line 286
    .line 287
    iget-object p2, p0, Loux;->e:Lpvl;

    .line 288
    .line 289
    invoke-direct {v7, p2}, Lpvm;-><init>(Lpvl;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_3
    invoke-virtual {p1, v7}, Louu;->r(Lpvm;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lwnt;

    .line 300
    .line 301
    const/16 v0, 0x173

    .line 302
    .line 303
    invoke-interface {p2, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lwnt;

    .line 308
    .line 309
    invoke-virtual {p1}, Louu;->m()Lpvm;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "startInput() with %s"

    .line 314
    .line 315
    invoke-interface {p2, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iput-boolean v1, p0, Loux;->o:Z

    .line 319
    .line 320
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Lpvm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loux;->o(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loux;->l:Louu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Louu;->J(Lpvm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loux;->w:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 29
    .line 30
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Loux;->v()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Loux;->u()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Loux;->w:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_3
    iput-object p1, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    invoke-virtual {p0}, Loux;->s()Louu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Loux;->l:Louu;

    .line 58
    .line 59
    if-eq v0, p2, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p2}, Loux;->w(Louu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object p0, Loux;->g:Lwnw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwnt;

    .line 74
    .line 75
    const/16 p2, 0x18d

    .line 76
    .line 77
    const-string v0, "InputBundleManager.java"

    .line 78
    .line 79
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 80
    .line 81
    const-string v2, "updateEditorInfo"

    .line 82
    .line 83
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwnt;

    .line 88
    .line 89
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const-string p2, "Ime is not available for EditorInfo, inputType=%d"

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loux;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lpvl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loux;->e:Lpvl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Loux;->e:Lpvl;

    .line 7
    .line 8
    iget-object p1, p0, Loux;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Louu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Louu;->t:Lpvm;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Loux;->v()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Loux;->u()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/String;)Louu;
    .locals 0

    .line 1
    iget-object p0, p0, Loux;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Louu;
    .locals 7

    .line 1
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lnvc;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lnvc;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lnvc;->L(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lrxg;->f:Lrxu;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-static {v0}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lrxg;->e:Lrxu;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    invoke-static {v0}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lrxg;->g:Lrxu;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    invoke-static {v0}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lrxg;->h:Lrxu;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    iget-object v0, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    invoke-static {v0}, Lnvc;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lrxg;->d:Lrxu;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Lrxg;->c:Lrxu;

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Loux;->h:Louw;

    .line 81
    .line 82
    iget-object v2, p0, Loux;->m:Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Louw;->dD(Landroid/view/inputmethod/EditorInfo;)Lrxu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_7
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lrxu;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, p0, Loux;->i:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lrxu;->k(Ljava/util/Collection;)Lrxu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v2, v1

    .line 116
    :goto_2
    if-eqz v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-eqz v0, :cond_c

    .line 120
    .line 121
    sget-object v2, Lrxg;->c:Lrxu;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, p0, Loux;->i:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v3, Lrxg;->d:Lrxu;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move-object v2, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    move-object v0, v1

    .line 143
    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_e
    iget-object v0, v0, Lrxu;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_4
    iget-object v2, p0, Loux;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v1

    .line 156
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_11

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lrxu;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v5, v4, Lrxu;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-nez v3, :cond_f

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_11
    if-nez v3, :cond_b

    .line 185
    .line 186
    sget-object v2, Lrxu;->d:Lrxu;

    .line 187
    .line 188
    :goto_6
    iget-object v0, p0, Loux;->i:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Louu;

    .line 204
    .line 205
    invoke-virtual {v0}, Louu;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_7

    .line 210
    :cond_12
    iget-object v0, p0, Loux;->k:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_13

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    :cond_13
    :goto_7
    sget-object v0, Loux;->g:Lwnw;

    .line 234
    .line 235
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwnt;

    .line 240
    .line 241
    const/16 v3, 0x228

    .line 242
    .line 243
    const-string v4, "InputBundleManager.java"

    .line 244
    .line 245
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 246
    .line 247
    const-string v6, "loadActiveInputBundleId"

    .line 248
    .line 249
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lwnt;

    .line 254
    .line 255
    const-string v3, "loadActiveInputBundleId: %s, %s"

    .line 256
    .line 257
    invoke-interface {v0, v3, v2, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Loux;->r(Ljava/lang/String;)Louu;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Loux;->l:Louu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p0, p0, Loux;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string p0, "InputBundle.deactivate"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Louu;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Louu;->x()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Louu;->k:Lovj;

    .line 21
    .line 22
    iget-object p0, p0, Lovj;->c:Lovi;

    .line 23
    .line 24
    iget-object p0, p0, Lovi;->b:Lazb;

    .line 25
    .line 26
    iget v0, p0, Lazb;->d:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lazb;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpen;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lpen;->a:Lpeh;

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v1}, Lpeh;->ev(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method
