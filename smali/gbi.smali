.class final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfel;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgbi;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lgae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgbi;->a:Lgae;

    iget v0, p1, Lgae;->w:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lgae;->T:J

    iget-object p1, p0, Lgbi;->a:Lgae;

    invoke-virtual {p1}, Lgae;->o()V

    :cond_0
    iget-object p1, p0, Lgbi;->a:Lgae;

    iget-object p1, p1, Lgae;->A:Lkqv;

    invoke-interface {p1}, Lkqv;->d()V

    iget-object p1, p0, Lgbi;->a:Lgae;

    iget v0, p1, Lgae;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lgae;->w:I

    iget-object p1, p1, Lgae;->H:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lgbi;->a:Lgae;

    iget-object p1, p1, Lgae;->h:Ljnh;

    const v0, 0x7f0a0011

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    iget-object p1, p0, Lgbi;->a:Lgae;

    iget-boolean v0, p1, Lgae;->v:Z

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lgae;->v:Z

    iget-object p1, p1, Lgae;->g:Lird;

    iget-object v0, p1, Lird;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lird;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lird;->a:Lnau;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lird;->f:Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Lird;->a:Lnau;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Lnau;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
