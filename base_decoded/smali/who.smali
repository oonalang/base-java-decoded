.class public final Lwho;
.super Lweu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lvyh;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lvyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwho;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lwho;->b:Lvyh;

    .line 4
    .line 5
    invoke-direct {p0}, Lweu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lwho;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwho;->b:Lvyh;

    .line 8
    .line 9
    new-instance v1, Lwhu;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lwhu;-><init>(Ljava/util/Iterator;Lvyh;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
