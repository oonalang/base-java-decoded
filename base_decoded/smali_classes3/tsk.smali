.class public final Ltsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltsh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lyau;


# direct methods
.method public constructor <init>(Ltsh;Lyau;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltsk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltsk;->a:Ltsh;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltsk;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Ltsk;->e:Lyau;

    .line 21
    .line 22
    iput-boolean p3, p0, Ltsk;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lsyj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltsk;->e:Lyau;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
