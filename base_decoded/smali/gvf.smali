.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;


# direct methods
.method public constructor <init>(Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvf;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lifk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvf;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Lgve;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgve;->a()Lvzq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgvd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvd;->a()Lgvb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lgvb;->d:Luxx;

    .line 16
    .line 17
    iget-object p0, p0, Luxx;->h:Lifk;

    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvf;->a()Lifk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
