.class public final Ldmb;
.super Ldlr;
.source "PG"


# static fields
.field public static final a:Ldma;


# instance fields
.field private final b:Landroid/service/personalcontext/insight/ContextInsight;

.field private final c:Landroid/service/personalcontext/insight/ContextInsight;

.field private final d:Landroid/service/personalcontext/insight/ContextInsight;

.field private final e:Landroid/service/personalcontext/insight/ContextInsight;

.field private final f:Landroid/service/personalcontext/insight/ContextInsight;

.field private final g:Landroid/service/personalcontext/insight/ContextInsight;

.field private final h:Landroid/service/personalcontext/insight/ContextInsight;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmb;->a:Ldma;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldls;->a:Ldls;

    .line 2
    .line 3
    invoke-direct {p0}, Ldlr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmb;->b:Landroid/service/personalcontext/insight/ContextInsight;

    .line 7
    .line 8
    iput-object p2, p0, Ldmb;->c:Landroid/service/personalcontext/insight/ContextInsight;

    .line 9
    .line 10
    iput-object p3, p0, Ldmb;->d:Landroid/service/personalcontext/insight/ContextInsight;

    .line 11
    .line 12
    iput-object p4, p0, Ldmb;->e:Landroid/service/personalcontext/insight/ContextInsight;

    .line 13
    .line 14
    iput-object p5, p0, Ldmb;->f:Landroid/service/personalcontext/insight/ContextInsight;

    .line 15
    .line 16
    iput-object p6, p0, Ldmb;->g:Landroid/service/personalcontext/insight/ContextInsight;

    .line 17
    .line 18
    iput-object p7, p0, Ldmb;->h:Landroid/service/personalcontext/insight/ContextInsight;

    .line 19
    .line 20
    iput-object p8, p0, Ldmb;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ldou;

    .line 3
    .line 4
    iget-object v1, p0, Ldmb;->c:Landroid/service/personalcontext/insight/ContextInsight;

    .line 5
    .line 6
    const-string v2, "title"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Ldmb;->d:Landroid/service/personalcontext/insight/ContextInsight;

    .line 16
    .line 17
    const-string v2, "header"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Ldmb;->e:Landroid/service/personalcontext/insight/ContextInsight;

    .line 27
    .line 28
    const-string v2, "body"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Ldmb;->f:Landroid/service/personalcontext/insight/ContextInsight;

    .line 38
    .line 39
    const-string v2, "footer"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Ldmb;->g:Landroid/service/personalcontext/insight/ContextInsight;

    .line 49
    .line 50
    const-string v2, "actions"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v1, p0, Ldmb;->b:Landroid/service/personalcontext/insight/ContextInsight;

    .line 60
    .line 61
    const-string v2, "container"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    iget-object p0, p0, Ldmb;->h:Landroid/service/personalcontext/insight/ContextInsight;

    .line 71
    .line 72
    const-string v1, "dismiss"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lfcd;->aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x6

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldmb;

    .line 12
    .line 13
    iget-object v1, p0, Ldmb;->b:Landroid/service/personalcontext/insight/ContextInsight;

    .line 14
    .line 15
    iget-object v3, p1, Ldmb;->b:Landroid/service/personalcontext/insight/ContextInsight;

    .line 16
    .line 17
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldmb;->c:Landroid/service/personalcontext/insight/ContextInsight;

    .line 25
    .line 26
    iget-object v3, p1, Ldmb;->c:Landroid/service/personalcontext/insight/ContextInsight;

    .line 27
    .line 28
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldmb;->d:Landroid/service/personalcontext/insight/ContextInsight;

    .line 36
    .line 37
    iget-object v3, p1, Ldmb;->d:Landroid/service/personalcontext/insight/ContextInsight;

    .line 38
    .line 39
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldmb;->e:Landroid/service/personalcontext/insight/ContextInsight;

    .line 47
    .line 48
    iget-object v3, p1, Ldmb;->e:Landroid/service/personalcontext/insight/ContextInsight;

    .line 49
    .line 50
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldmb;->f:Landroid/service/personalcontext/insight/ContextInsight;

    .line 58
    .line 59
    iget-object v3, p1, Ldmb;->f:Landroid/service/personalcontext/insight/ContextInsight;

    .line 60
    .line 61
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldmb;->g:Landroid/service/personalcontext/insight/ContextInsight;

    .line 69
    .line 70
    iget-object v3, p1, Ldmb;->g:Landroid/service/personalcontext/insight/ContextInsight;

    .line 71
    .line 72
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldmb;->h:Landroid/service/personalcontext/insight/ContextInsight;

    .line 80
    .line 81
    iget-object v3, p1, Ldmb;->h:Landroid/service/personalcontext/insight/ContextInsight;

    .line 82
    .line 83
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Ldmb;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Ldmb;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldmb;->b:Landroid/service/personalcontext/insight/ContextInsight;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldmb;->c:Landroid/service/personalcontext/insight/ContextInsight;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Ldmb;->d:Landroid/service/personalcontext/insight/ContextInsight;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldmb;->e:Landroid/service/personalcontext/insight/ContextInsight;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ldmb;->f:Landroid/service/personalcontext/insight/ContextInsight;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Ldmb;->g:Landroid/service/personalcontext/insight/ContextInsight;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Ldmb;->h:Landroid/service/personalcontext/insight/ContextInsight;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Ldmb;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    return v0
.end method
