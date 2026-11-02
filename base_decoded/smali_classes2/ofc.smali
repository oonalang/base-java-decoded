.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lmhk;


# instance fields
.field public final a:Laacp;


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
    sput-object v0, Lofc;->b:Lmhk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laacp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofc;->a:Laacp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lofb;
    .locals 1

    .line 1
    iget-object p0, p0, Lofc;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lofb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lofc;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Lofb;

    .line 9
    .line 10
    sget-object v0, Lofb;->a:Lofb;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lofb;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lofb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lofc;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Lofb;

    .line 9
    .line 10
    sget-object v0, Lofb;->a:Lofb;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lofb;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lofb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
