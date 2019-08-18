.class final Lokg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lojg;

.field private final synthetic b:Loiu;


# direct methods
.method constructor <init>(Lojg;Loiu;)V
    .locals 0

    iput-object p1, p0, Lokg;->a:Lojg;

    iput-object p2, p0, Lokg;->b:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokg;->a:Lojg;

    invoke-interface {v0}, Lojg;->d()Lolg;

    move-result-object v0

    iget-object v1, p0, Lokg;->b:Loiu;

    new-instance v2, Lola;

    invoke-static {}, Lola;->f()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Lola;-><init>(Lolg;IILois;)V

    return-object v2
.end method
