.class final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field private final synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lggf;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lond;)Lonc;
    .locals 1

    iget-object v0, p0, Lggf;->a:Lggc;

    iget-object v0, v0, Lggc;->a:Lomx;

    invoke-interface {v0, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lggf;->a:Lggc;

    iget-object v1, v0, Lggc;->b:Lggd;

    iget-object v2, v1, Lggd;->b:Lgfu;

    iget-object v2, v2, Lgfu;->a:Lggq;

    iget-object v0, v0, Lggc;->a:Lomx;

    iget-object v1, v1, Lggd;->a:Lggj;

    iget-object v1, v1, Lggj;->b:Loem;

    invoke-interface {v2, v0, v1}, Lggq;->a(Lomx;Loev;)V

    iget-object v0, p0, Lggf;->a:Lggc;

    iget-object v0, v0, Lggc;->a:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    iget-object v0, p0, Lggf;->a:Lggc;

    iget-object v0, v0, Lggc;->b:Lggd;

    iget-object v0, v0, Lggd;->b:Lgfu;

    iget-object v0, v0, Lgfu;->c:Lnau;

    const-string v1, "Starting underlying muxer"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lggf;->a:Lggc;

    iget-object v0, v0, Lggc;->a:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method
