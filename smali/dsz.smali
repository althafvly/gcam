.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lhey;

.field private d:Lgzp;

.field private final synthetic e:Ldsk;


# direct methods
.method synthetic constructor <init>(Ldsk;Lhey;Z)V
    .locals 0

    iput-object p1, p0, Ldsz;->e:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsz;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldsz;->b:Z

    iput-object p2, p0, Ldsz;->c:Lhey;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldsz;->b:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsz;->e:Ldsk;

    iget-object v0, v0, Ldsk;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldsz;->d:Lgzp;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldsz;->e:Ldsk;

    iget-object v1, v1, Ldsk;->h:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzm;

    iget-object v2, p0, Ldsz;->c:Lhey;

    invoke-virtual {v1, v2}, Lgzm;->b(Lhey;)Lhdg;

    move-result-object v1

    check-cast v1, Lgzp;

    iput-object v1, p0, Ldsz;->d:Lgzp;

    :cond_0
    iget-object v1, p0, Ldsz;->d:Lgzp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
