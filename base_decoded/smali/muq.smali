.class public final Lmuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmuq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmuq;->a:Lmuq;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lmur;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lmup;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmup;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
