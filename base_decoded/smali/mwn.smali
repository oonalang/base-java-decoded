.class public final enum Lmwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmwc;


# static fields
.field public static final enum a:Lmwn;

.field private static final synthetic b:[Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmwn;->a:Lmwn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lmwn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lmwn;->b:[Lmwn;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lmwn;
    .locals 1

    .line 1
    sget-object v0, Lmwn;->b:[Lmwn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmwn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmwn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f150ce1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmwn;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p0, Lmwm;

    .line 2
    .line 3
    invoke-static {p1}, Lrcq;->bp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrcq;->Y(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lmwm;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lmvz;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
