.class final Lably;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Labcu;


# direct methods
.method public constructor <init>(Ljava/util/List;Labcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lably;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lably;->b:Labcu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labdm;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labdm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lwkw;

    .line 8
    .line 9
    iget p2, p2, Lwkw;->d:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Labdm;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Lwkw;

    .line 34
    .line 35
    iget p3, p3, Lwkw;->d:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 46
    .line 47
    invoke-static {v2, p3, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lably;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Labcw;

    .line 67
    .line 68
    invoke-interface {p3}, Labcw;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p1, Labdm;->a:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lably;->b:Labcu;

    .line 77
    .line 78
    invoke-virtual {v0}, Labcu;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Labcw;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p3}, Labcw;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public final b(Labdm;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labdm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lwkw;

    .line 8
    .line 9
    iget p2, p2, Lwkw;->d:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Labdm;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Lwkw;

    .line 34
    .line 35
    iget p3, p3, Lwkw;->d:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 46
    .line 47
    invoke-static {v2, p3, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lably;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Labcw;

    .line 67
    .line 68
    invoke-interface {p3}, Labcw;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p1, Labdm;->a:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lably;->b:Labcu;

    .line 77
    .line 78
    invoke-virtual {v0}, Labcu;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Labcw;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p3}, Labcw;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method
