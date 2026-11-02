.class public final Lcvp;
.super Lbnd;
.source "PG"


# instance fields
.field public final a:Lcft;


# direct methods
.method public constructor <init>(Lcft;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lbnd;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcvp;->a:Lcft;

    .line 13
    .line 14
    return-void
.end method
