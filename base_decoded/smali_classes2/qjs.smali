.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    iget p0, p0, Lqjs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p2, Lqiw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p5, p2, Lqiw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0, p5}, Lqiv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-static {p1, p3, p0}, Lqiv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3, p4}, Lqiv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p2, Lqiw;->d:Lrxu;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p0}, Lqix;->c(Lrxu;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p5, 0x1

    .line 41
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p5, p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    const/16 p2, 0xfa

    .line 50
    .line 51
    invoke-static {p1, p3, p2, p4, p0}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p0, -0x1

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Postag is not supported by AndroidDictionaryWordEditor"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    sget p0, Lqjc;->c:I

    .line 66
    .line 67
    new-instance p0, Lqjf;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lqiw;

    .line 73
    .line 74
    iget-wide v1, p2, Lqiw;->a:J

    .line 75
    .line 76
    iget-object v5, p2, Lqiw;->d:Lrxu;

    .line 77
    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    move-object v6, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lqjc;->b(Lqiw;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lqjc;->close()V

    .line 89
    .line 90
    .line 91
    return-wide p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lqjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw p1
.end method

.method public final b(Landroid/content/Context;Lqiw;)V
    .locals 4

    .line 1
    iget p0, p0, Lqjs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p2, Lqiw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lqiw;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lqiv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v0, p2, Lqiw;->a:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    sget p0, Lqjc;->c:I

    .line 30
    .line 31
    new-instance p0, Lqjf;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lqjc;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqjc;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lqjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p1
.end method
