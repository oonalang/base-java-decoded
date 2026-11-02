.class public final Lss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lst;


# instance fields
.field public final a:Lyo;

.field private final b:Lsd;

.field private final c:Lyo;


# direct methods
.method public constructor <init>(Lsd;Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss;->b:Lsd;

    .line 5
    .line 6
    iput-object p2, p0, Lss;->c:Lyo;

    .line 7
    .line 8
    invoke-static {p2}, Labyy;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lss;->a:Lyo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lss;->a:Lyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lss;->b:Lsd;

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
