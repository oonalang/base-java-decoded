.class final Lablm;
.super Labax;
.source "PG"


# instance fields
.field final b:Labln;


# direct methods
.method public constructor <init>(Labln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablm;->b:Labln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzwb;
    .locals 2

    .line 1
    new-instance v0, Lzwb;

    .line 2
    .line 3
    sget-object v1, Labdv;->b:Labdv;

    .line 4
    .line 5
    iget-object p0, p0, Lablm;->b:Labln;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzwb;-><init>(Labdv;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
