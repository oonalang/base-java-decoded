.class public final Lozs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final a:Lrxu;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozs;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrxu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lozs;->a:Lrxu;

    .line 7
    .line 8
    iput-object p2, p0, Lozs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null languageTag"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static a(Loyg;)Lozs;
    .locals 2

    .line 1
    new-instance v0, Lozs;

    .line 2
    .line 3
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Loyg;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lozs;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 26
    :try_start_0
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-static {v4}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v5, Lrxt;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lrxt;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-le v0, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, p0, v2

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    aget-object v1, p0, v2

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lozs;

    .line 57
    .line 58
    invoke-direct {p0, v5, v1}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v2, Lozs;->c:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwnt;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    const/16 v2, 0x2c

    .line 78
    .line 79
    const-string v4, "LanguageTagVariantTuple.java"

    .line 80
    .line 81
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple"

    .line 82
    .line 83
    const-string v6, "createFromPreferenceString"

    .line 84
    .line 85
    invoke-interface {v0, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    aget-object p0, p0, v3

    .line 92
    .line 93
    const-string v2, "Invalid language tag: %s"

    .line 94
    .line 95
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->a:Lrxu;

    .line 2
    .line 3
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lozs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lozs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lozs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lozs;

    .line 11
    .line 12
    iget-object v1, p0, Lozs;->a:Lrxu;

    .line 13
    .line 14
    iget-object v3, p1, Lozs;->a:Lrxu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lozs;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lozs;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lozs;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lozs;->a:Lrxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lozs;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LanguageTagVariantTuple{languageTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lozs;->a:Lrxu;

    .line 9
    .line 10
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", variant="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lozs;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
