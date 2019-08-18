.class final Lhlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field private final a:Lnte;

.field private b:Z

.field private final synthetic c:Lhlo;


# direct methods
.method constructor <init>(Lhlo;Lnte;)V
    .locals 0

    iput-object p1, p0, Lhlv;->c:Lhlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhlv;->a:Lnte;

    return-void
.end method


# virtual methods
.method public final a()Lnte;
    .locals 1

    iget-object v0, p0, Lhlv;->a:Lnte;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lhlv;->c:Lhlo;

    iget-object v0, v0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlv;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lhlo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhlv;->b:Z

    iget-object v2, p0, Lhlv;->c:Lhlo;

    iget v3, v2, Lhlo;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lhlo;->g:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lhlo;->h:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lhlv;->c:Lhlo;

    invoke-virtual {v0}, Lhlo;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
