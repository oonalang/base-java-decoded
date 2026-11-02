.class public final Labjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labgq;Labbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labjy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Labjy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ludd;Ltwz;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Labjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurw;Lvax;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p2, p0, Labjy;->b:Ljava/lang/Object;

    iput-object p3, p0, Labjy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ludd;

    .line 4
    .line 5
    iget-object p0, p0, Labjy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltwz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ludd;->f(Ltwz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
