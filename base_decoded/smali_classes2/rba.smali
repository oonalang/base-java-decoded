.class public final Lrba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# static fields
.field public static final f:Lmhk;


# instance fields
.field public final a:Lrbh;

.field public final b:I

.field public final c:Landroid/content/res/Configuration;

.field public final d:Landroid/window/InputTransferToken;

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
    sput-object v0, Lrba;->f:Lmhk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lrbg;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrba;->a:Lrbh;

    .line 10
    .line 11
    iput p2, p0, Lrba;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lrba;->c:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iput-object p4, p0, Lrba;->d:Landroid/window/InputTransferToken;

    .line 16
    .line 17
    iput-object p5, p0, Lrba;->e:Lrbg;

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
