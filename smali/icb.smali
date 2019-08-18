.class final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lica;


# instance fields
.field private a:Z

.field private final synthetic b:Liby;


# direct methods
.method constructor <init>(Liby;)V
    .locals 0

    iput-object p1, p0, Licb;->b:Liby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Licb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Licb;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v0, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Licb;->b:Liby;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Licb;->b:Liby;

    const/4 v3, 0x0

    iput-object v3, v2, Liby;->e:Lica;

    iput-boolean v1, p0, Licb;->a:Z

    iget-object v2, p0, Licb;->b:Liby;

    iget v3, v2, Liby;->d:I

    iget v2, v2, Liby;->c:I

    if-ge v3, v2, :cond_0

    sget-object v2, Liby;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v2, p0, Licb;->b:Liby;

    iget-object v2, v2, Liby;->b:Lmsl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmsl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Liby;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
