.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lykq;)Lwwu;
    .locals 5

    .line 1
    iget v0, p0, Lykq;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lyjz;->b(I)Lyjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyjz;->a:Lyjz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lyjz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lykq;->i:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lwwu;->i:Lwwu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lwwu;->h:Lwwu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lwwu;->m:Lwwu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lwwu;->l:Lwwu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lwwu;->k:Lwwu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lwwu;->g:Lwwu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lwwu;->f:Lwwu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lwwu;->e:Lwwu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lwwu;->d:Lwwu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lwwu;->c:Lwwu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget-object p0, Lwwu;->b:Lwwu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v0, Lgsv;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const/16 v1, 0x4a

    .line 66
    .line 67
    const-string v2, "ExpressionMetricsUtils.java"

    .line 68
    .line 69
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    .line 70
    .line 71
    const-string v4, "getModelType"

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwnt;

    .line 78
    .line 79
    iget p0, p0, Lykq;->d:I

    .line 80
    .line 81
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lyka;->a:Lyka;

    .line 88
    .line 89
    :cond_2
    const-string v1, "Failed to find model type for candidate %s"

    .line 90
    .line 91
    iget p0, p0, Lyka;->J:I

    .line 92
    .line 93
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lwwu;->a:Lwwu;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lobf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static c(Lggk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0
.end method
