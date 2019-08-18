.class final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Lneb;

.field public c:Z

.field public d:Lnte;

.field public e:Z

.field public f:Z

.field public g:Lqqt;

.field private final h:Lngq;


# direct methods
.method constructor <init>(Lngq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngp;->g:Lqqt;

    iput-object v0, p0, Lngp;->b:Lneb;

    iput-object v0, p0, Lngp;->d:Lnte;

    iput-object p1, p0, Lngp;->h:Lngq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lngp;->g:Lqqt;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lngp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngp;->g:Lqqt;

    iget-object v1, p0, Lngp;->b:Lneb;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-virtual {v0, v1}, Lqqt;->a(Lneb;)V

    :cond_0
    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngp;->g:Lqqt;

    iget-object v1, p0, Lngp;->d:Lnte;

    invoke-virtual {v0, v1}, Lqqt;->a(Lnte;)V

    :cond_1
    iget-boolean v0, p0, Lngp;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngp;->g:Lqqt;

    invoke-virtual {v0}, Lqqt;->a()V

    :cond_2
    iget-boolean v0, p0, Lngp;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngp;->g:Lqqt;

    invoke-virtual {v0}, Lqqt;->b()V

    :cond_3
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lngp;->g:Lqqt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lngp;->a:Z

    iput-object v0, p0, Lngp;->b:Lneb;

    iput-boolean v1, p0, Lngp;->c:Z

    iput-object v0, p0, Lngp;->d:Lnte;

    iput-boolean v1, p0, Lngp;->e:Z

    iput-boolean v1, p0, Lngp;->f:Z

    iget-object v0, p0, Lngp;->h:Lngq;

    iget-object v1, v0, Lngq;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lngq;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
