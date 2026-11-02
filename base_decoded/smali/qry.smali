.class public final Lqry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwfy;

.field private static final b:Laads;

.field private static final c:Laads;

.field private static final d:Laads;

.field private static final e:Laads;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Laads;->c:Laads;

    .line 2
    .line 3
    sput-object v1, Lqry;->b:Laads;

    .line 4
    .line 5
    sput-object v1, Lqry;->c:Laads;

    .line 6
    .line 7
    sget-object v5, Laads;->h:Laads;

    .line 8
    .line 9
    sput-object v5, Lqry;->d:Laads;

    .line 10
    .line 11
    sget-object v7, Laads;->b:Laads;

    .line 12
    .line 13
    sput-object v7, Lqry;->e:Laads;

    .line 14
    .line 15
    const-string v4, "_blob_"

    .line 16
    .line 17
    const-string v6, "_hash_"

    .line 18
    .line 19
    const-string v0, "_id_"

    .line 20
    .line 21
    const-string v2, "_timestamp_"

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-static/range {v0 .. v7}, Lwfy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqry;->a:Lwfy;

    .line 29
    .line 30
    return-void
.end method
