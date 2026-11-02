.class public final synthetic Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkdo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 1

    .line 1
    iget p0, p0, Lkdo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lgna;->b:Lvzn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgna;->k(Ljava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    check-cast p1, Lyok;

    .line 29
    .line 30
    iget-wide p0, p1, Lyok;->c:J

    .line 31
    .line 32
    return-wide p0
.end method
