.class final Lacid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Labzf;

.field final synthetic b:I

.field final synthetic c:Lachm;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzf;ILachm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacid;->a:Labzf;

    .line 2
    .line 3
    iput p2, p0, Lacid;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lacid;->c:Lachm;

    .line 6
    .line 7
    iput-object p4, p0, Lacid;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacid;->a:Labzf;

    .line 2
    .line 3
    iget v1, v0, Labzf;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Labzf;->a:I

    .line 8
    .line 9
    iget v0, p0, Lacid;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lacid;->c:Lachm;

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lacid;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, p1, p0, p2}, Lzud;->a(Lachm;Ljava/lang/Object;Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
