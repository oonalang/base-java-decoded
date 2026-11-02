.class public final Lraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# static fields
.field public static final f:Lmhk;


# instance fields
.field public final a:Landroid/window/InputTransferToken;

.field public final b:Lrbh;

.field public final c:I

.field public final d:Landroid/content/res/Configuration;

.field public final e:Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lraz;->f:Lmhk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Lrbg;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lraz;->a:Landroid/window/InputTransferToken;

    .line 10
    .line 11
    iput-object p2, p0, Lraz;->b:Lrbh;

    .line 12
    .line 13
    iput p3, p0, Lraz;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lraz;->d:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iput-object p5, p0, Lraz;->e:Lrbg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
