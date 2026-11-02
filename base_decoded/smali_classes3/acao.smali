.class public final Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacas;


# instance fields
.field public final a:Lacas;

.field public final b:Z

.field public final c:Labyc;


# direct methods
.method public constructor <init>(Lacas;ZLabyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacao;->a:Lacas;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacao;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lacao;->c:Labyc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacan;-><init>(Lacao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
