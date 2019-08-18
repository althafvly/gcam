.class final Loep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logq;


# instance fields
.field private final synthetic a:Loeo;

.field private final synthetic b:Loem;


# direct methods
.method constructor <init>(Loem;Loeo;)V
    .locals 0

    iput-object p1, p0, Loep;->b:Loem;

    iput-object p2, p0, Loep;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 3

    iget-object v0, p0, Loep;->b:Loem;

    iget-object v0, v0, Loem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loep;->a:Loeo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Loeo;->b:Z

    iget-object v2, p0, Loep;->b:Loem;

    iget-object v2, v2, Loem;->b:Loev;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Loeo;->a:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Loeo;->e:Logq;

    invoke-interface {v1, p1}, Logq;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Interaction started twice"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v1, Loeo;->c:Ljava/lang/Object;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, v1, Loeo;->d:Lqiy;

    iget-object p1, p0, Loep;->a:Loeo;

    iget-object p1, p1, Loeo;->d:Lqiy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
