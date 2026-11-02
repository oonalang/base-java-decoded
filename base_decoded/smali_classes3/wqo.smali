.class public final Lwqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lwqo;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwpl;
    .locals 6

    .line 1
    new-instance v0, Lwqz;

    .line 2
    .line 3
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v4, Lwra;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v5, Lwra;->b:Lwpw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwqz;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwpw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
