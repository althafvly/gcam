.class final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyf;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lgjv;

.field private final synthetic d:Lgie;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lghq;

.field private final synthetic g:Lgfk;


# direct methods
.method constructor <init>(Lgfk;Lqiy;Lqiy;Lgjv;Lgie;Ljava/util/List;Lghq;)V
    .locals 0

    iput-object p1, p0, Lgfo;->g:Lgfk;

    iput-object p2, p0, Lgfo;->a:Lqiy;

    iput-object p3, p0, Lgfo;->b:Lqiy;

    iput-object p4, p0, Lgfo;->c:Lgjv;

    iput-object p5, p0, Lgfo;->d:Lgie;

    iput-object p6, p0, Lgfo;->e:Ljava/util/List;

    iput-object p7, p0, Lgfo;->f:Lghq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lgfo;->a:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lgfo;->b:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lgfo;->b:Lqiy;

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lgfs;

    iget-object v2, p0, Lgfo;->c:Lgjv;

    iget-object v2, v2, Lgjv;->e:Lnpr;

    iget-object v3, p0, Lgfo;->d:Lgie;

    iget-object v3, v3, Lgie;->a:Ljfs;

    iget-object v4, p0, Lgfo;->a:Lqiy;

    invoke-static {v4}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lgfo;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    invoke-interface {v0}, Lghn;->c()Lqig;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lgfs;-><init>(Lnpr;Ljfs;Ljava/lang/Long;Lqig;)V

    iget-object v0, p0, Lgfo;->g:Lgfk;

    iget-object v0, v0, Lgfk;->d:Lgft;

    invoke-virtual {v0, v1, p1, p2}, Lgft;->a(Lgfs;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnto;

    move-result-object p1

    iget-object p2, p0, Lgfo;->f:Lghq;

    invoke-interface {p2, p1}, Lghq;->a(Lnto;)V

    return-void
.end method
