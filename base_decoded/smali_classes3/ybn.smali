.class public final Lybn;
.super Laben;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lwgz;

.field final synthetic c:Llbg;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lwgz;Llbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybn;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lybn;->b:Lwgz;

    .line 4
    .line 5
    iput-object p3, p0, Lybn;->c:Llbg;

    .line 6
    .line 7
    invoke-direct {p0}, Laben;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Labdv;
    .locals 5

    .line 1
    iget-object v0, p0, Lybn;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lybn;->b:Lwgz;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lybn;->c:Llbg;

    .line 25
    .line 26
    iget-object v0, p0, Llbg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Llbg;->d(Ljava/lang/String;)Llbc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, v2, Llbc;->b:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2}, Llie;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    new-instance v2, Llbc;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Llbc;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    iget-boolean p0, v2, Llbc;->b:Z

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Labdv;->f:Labdv;

    .line 74
    .line 75
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Labdv;->b:Labdv;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p0, Labdv;->f:Labdv;

    .line 89
    .line 90
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
