.class public final Lxyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyas;


# static fields
.field public static final a:Lyas;


# instance fields
.field public volatile b:Lyas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxyj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxyk;->a:Lyas;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyk;->b:Lyas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyk;->b:Lyas;

    .line 2
    .line 3
    invoke-interface {p0}, Lyas;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
