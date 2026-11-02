.class public final Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;
.implements Lqot;


# static fields
.field static final a:Lodr;

.field static b:Z

.field public static final synthetic i:I

.field private static final j:Lwnw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public final e:Lwfr;

.field public f:Ljava/lang/Runnable;

.field public g:Lpes;

.field public h:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljba;->j:Lwnw;

    .line 8
    .line 9
    const-string v0, "emoji_keyboard_prewarm_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljba;->a:Lodr;

    .line 17
    .line 18
    sput-boolean v1, Ljba;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laye;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljba;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Ljba;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lizl;->a:Lwfr;

    .line 15
    .line 16
    iput-object p1, p0, Ljba;->e:Lwfr;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->g:Lpes;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljba;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lodr;

    .line 16
    .line 17
    sget-object v1, Ljba;->j:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    const/16 v2, 0x8a

    .line 26
    .line 27
    const-string v3, "EmojiExtensionHelper.java"

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    .line 30
    .line 31
    const-string v5, "flagsUpdated"

    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwnt;

    .line 38
    .line 39
    const-string v2, "Received flag change: %s."

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Ljba;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
