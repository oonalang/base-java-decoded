.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczk;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lczk;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLabyg;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p0, p1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lctc;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-static {}, Lctc;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method
