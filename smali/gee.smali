.class final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghe;


# instance fields
.field private final synthetic a:Lnto;

.field private final synthetic b:Lgjv;

.field private final synthetic c:Lgie;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lghq;

.field private final synthetic f:Lnau;

.field private final synthetic g:Lgef;


# direct methods
.method constructor <init>(Lgef;Lnto;Lgjv;Lgie;Ljava/util/List;Lghq;Lnau;)V
    .locals 0

    iput-object p1, p0, Lgee;->g:Lgef;

    iput-object p2, p0, Lgee;->a:Lnto;

    iput-object p3, p0, Lgee;->b:Lgjv;

    iput-object p4, p0, Lgee;->c:Lgie;

    iput-object p5, p0, Lgee;->d:Ljava/util/List;

    iput-object p6, p0, Lgee;->e:Lghq;

    iput-object p7, p0, Lgee;->f:Lnau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lgee;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    new-instance v0, Lgfs;

    iget-object v1, p0, Lgee;->b:Lgjv;

    iget-object v1, v1, Lgjv;->e:Lnpr;

    iget-object v2, p0, Lgee;->c:Lgie;

    iget-object v2, v2, Lgie;->a:Ljfs;

    iget-object v3, p0, Lgee;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    invoke-interface {v3}, Lghn;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lgee;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghn;

    invoke-interface {v4}, Lghn;->c()Lqig;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgfs;-><init>(Lnpr;Ljfs;Ljava/lang/Long;Lqig;)V

    iget-object v1, p0, Lgee;->g:Lgef;

    iget-object v1, v1, Lgef;->b:Lgft;

    invoke-virtual {v1, v0, p1, p2}, Lgft;->a(Lgfs;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnto;

    move-result-object p1

    iget-object p2, p0, Lgee;->e:Lghq;

    invoke-interface {p2, p1}, Lghq;->a(Lnto;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lgee;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    new-instance v0, Lgfs;

    iget-object v1, p0, Lgee;->b:Lgjv;

    iget-object v1, v1, Lgjv;->e:Lnpr;

    iget-object v2, p0, Lgee;->c:Lgie;

    iget-object v2, v2, Lgie;->a:Ljfs;

    iget-object v3, p0, Lgee;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    invoke-interface {v3}, Lghn;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lgee;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghn;

    invoke-interface {v4}, Lghn;->c()Lqig;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgfs;-><init>(Lnpr;Ljfs;Ljava/lang/Long;Lqig;)V

    iget-object v1, p0, Lgee;->g:Lgef;

    iget-object v1, v1, Lgef;->b:Lgft;

    invoke-virtual {v1, v0, p1, p2}, Lgft;->a(Lgfs;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnto;

    move-result-object p1

    iget-object p2, p0, Lgee;->e:Lghq;

    invoke-interface {p2, p1}, Lghq;->a(Lnto;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lgee;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    iget-object v0, p0, Lgee;->f:Lnau;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgee;->e:Lghq;

    invoke-interface {p1}, Lghq;->a()V

    return-void
.end method
