.class public final Lyhu;
.super Laacp;
.source "PG"

# interfaces
.implements Laaea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyhv;->a:Lyhv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laacp;-><init>(Laacu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    sget-object p1, Ladit;->a:Ladit;

    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhu;->b:Laacu;

    .line 2
    .line 3
    check-cast p0, Ladit;

    .line 4
    .line 5
    iget-object p0, p0, Ladit;->b:Laadk;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laadk;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ladiv;

    .line 12
    .line 13
    return-object p0
.end method
