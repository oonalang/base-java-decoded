.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lfcd;

.field private static final b:Lodr;

.field private static final c:Lodr;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixg;->a:Lfcd;

    .line 7
    .line 8
    const-string v0, "enable_custom_sticker_naive_prompt_expander"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lixg;->b:Lodr;

    .line 16
    .line 17
    const-string v0, "enable_custom_sticker_lol_fix"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lixg;->c:Lodr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Labzu;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lixg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lixg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
