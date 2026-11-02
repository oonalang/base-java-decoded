.class final Lwgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lwgo;


# direct methods
.method public constructor <init>(Lwgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgm;->a:Lwgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwgl;

    .line 2
    .line 3
    iget-object p0, p0, Lwgm;->a:Lwgo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwgl;-><init>(Lwgo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
