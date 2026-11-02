.class public final Lnb;
.super Lcda;
.source "PG"


# instance fields
.field public final a:Lcpy;

.field final synthetic b:Liko;


# direct methods
.method public constructor <init>(Liko;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnb;->b:Liko;

    .line 2
    .line 3
    invoke-direct {p0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcpy;

    .line 7
    .line 8
    new-instance v1, Labke;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Labke;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcpy;-><init>(Labke;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcpy;->j(Lcda;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnb;->a:Lcpy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method
