.class final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxy;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lqiy;)V
    .locals 0

    iput-object p1, p0, Ldss;->b:Ldsk;

    iput-object p2, p0, Ldss;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldss;->a:Lqiy;

    new-instance v1, Lndb;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 2

    iget-object v0, p0, Ldss;->b:Ldsk;

    iget-object v0, v0, Ldsk;->k:Lnba;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldss;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldss;->b:Ldsk;

    iget-object p1, p1, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
