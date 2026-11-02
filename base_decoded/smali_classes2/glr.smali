.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lglr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzct;)V
    .locals 7

    .line 1
    iget p0, p0, Lglr;->a:I

    .line 2
    .line 3
    const-string v0, "Cleared %d rows from %s"

    .line 4
    .line 5
    const-string v1, "clearAll"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-array p0, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "emoji_filters"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, p0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    sget-object v2, Lglm;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const/16 v4, 0x126

    .line 29
    .line 30
    const-string v5, "EmojiFiltersHistory.java"

    .line 31
    .line 32
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 33
    .line 34
    invoke-interface {v2, v6, v1, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwnt;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0, p1, v3}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-array p0, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "emoji_shares"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2, p0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    sget-object v2, Lglt;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwnt;

    .line 60
    .line 61
    const/16 v4, 0x2bd

    .line 62
    .line 63
    const-string v5, "EmojiSharesHistory.java"

    .line 64
    .line 65
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 66
    .line 67
    invoke-interface {v2, v6, v1, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwnt;

    .line 72
    .line 73
    invoke-interface {v1, v0, p0, p1, v3}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
