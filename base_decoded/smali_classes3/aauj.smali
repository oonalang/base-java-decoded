.class public final Laauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavb;


# instance fields
.field public final a:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laauj;->a:Lad;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lad;)Lcby;
    .locals 3

    .line 1
    new-instance v0, Lcby;

    .line 2
    .line 3
    new-instance v1, Laatx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Laatx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcby;-><init>(Lcca;Lcbv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Laatn;
    .locals 1

    .line 1
    iget-object p0, p0, Laauj;->a:Lad;

    .line 2
    .line 3
    invoke-static {p0}, Laauj;->a(Lad;)Lcby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Laauh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcby;->a(Ljava/lang/Class;)Lcbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laauh;

    .line 14
    .line 15
    iget-object p0, p0, Laauh;->a:Laatn;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic hd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laauj;->c()Laatn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
