.class public final Lokm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lofq;

.field private final b:Lojg;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lofs;->a(I)Lofq;

    move-result-object v0

    iput-object v0, p0, Lokm;->a:Lofq;

    iput-object p1, p0, Lokm;->b:Lojg;

    return-void
.end method


# virtual methods
.method public final a(Lood;)Lokm;
    .locals 1

    iget-object v0, p0, Lokm;->a:Lofq;

    invoke-interface {v0, p1}, Lofq;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lokn;
    .locals 3

    new-instance v0, Lokn;

    iget-object v1, p0, Lokm;->b:Lojg;

    new-instance v2, Lokp;

    invoke-direct {v2, p0}, Lokp;-><init>(Lokm;)V

    invoke-static {v1, v2}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokn;-><init>(Lojg;Logt;)V

    return-object v0
.end method
