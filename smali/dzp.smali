.class final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxv;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic b:I

.field private final synthetic c:Ldzl;


# direct methods
.method constructor <init>(Ldzl;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Ldzp;->c:Ldzl;

    iput-object p2, p0, Ldzp;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Ldzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 10

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v7

    iget-object v0, p0, Ldzp;->c:Ldzl;

    iget-object v1, v0, Ldzl;->i:Ldzg;

    iget-object v8, v1, Ldzg;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldzj;

    iget-object v2, p0, Ldzp;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v0, Ldzl;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v5, v0, Ldzl;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldzp;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldzj;-><init>(Ldzg;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqiy;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Lqig;
    .locals 2

    new-instance v0, Lndb;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    return-object v0
.end method
