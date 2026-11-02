.class public final Luyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    const-string v2, "mobstore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luyo;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 1
    const-string v0, "shared"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Luyo;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "Malformed account"

    .line 28
    .line 29
    invoke-static {v3, v5, v4}, Luwm;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v4, "Account type contains \':\'."

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Luwm;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    const-string v5, "Account type contains \'/\'."

    .line 38
    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v5, v6}, Luwm;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    const-string v0, "Account name contains \'/\'."

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Luwm;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Luyo;->a:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string p0, "shared"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
