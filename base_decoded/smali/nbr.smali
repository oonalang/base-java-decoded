.class public final Lnbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field private final a:Laacp;


# direct methods
.method public constructor <init>(Laacp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbr;->a:Laacp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbr;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->v()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laacj;->a()Laacj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Laabe;->k(Ljava/io/InputStream;Laacj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laacu;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laabf;->f(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
