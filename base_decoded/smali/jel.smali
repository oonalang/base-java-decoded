.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lodt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;


# instance fields
.field public final d:Lfsp;

.field public final e:Lxiq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field public final i:Loye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljel;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "emoticon_content_description_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljel;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "emoticon_content_description_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7886844d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljel;->c:Lodr;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lfsp;Lxiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfsp;->a:Lfsl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljel;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljel;->h:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljek;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljek;-><init>(Ljel;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljel;->i:Loye;

    .line 30
    .line 31
    iput-object p1, p0, Ljel;->d:Lfsp;

    .line 32
    .line 33
    iput-object p2, p0, Ljel;->e:Lxiq;

    .line 34
    .line 35
    new-instance v0, Lxiz;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljel;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p0, Lfti;

    .line 43
    .line 44
    const-string p2, "emoticon_content_description"

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x12c

    .line 50
    .line 51
    iput p2, p0, Lfti;->e:I

    .line 52
    .line 53
    iput p2, p0, Lfti;->f:I

    .line 54
    .line 55
    new-instance p2, Lftj;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lftj;-><init>(Lfti;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lfsp;->n(Lftj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ltwx;->j()Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljel;->b:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltww;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltww;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ltww;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltww;->a()Ltwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljel;->c:Lodr;

    .line 28
    .line 29
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Ljel;->d:Lfsp;

    .line 40
    .line 41
    const-string v3, "emoticon_content_description"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Loii;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfrm;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ljel;->e:Lxiq;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lfrm;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Loir;

    .line 83
    .line 84
    invoke-direct {v1}, Loir;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lfuu;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lfut;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v3}, Lfut;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ljel;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lodu;->l(Lodt;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljel;->i:Loye;

    .line 5
    .line 6
    invoke-virtual {p0}, Loye;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljel;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
