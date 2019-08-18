.class final synthetic Lkta;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lksx;

.field private final b:Lkss;

.field private final c:Lkti;


# direct methods
.method constructor <init>(Lksx;Lkss;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Lksx;

    iput-object p2, p0, Lkta;->b:Lkss;

    iput-object p3, p0, Lkta;->c:Lkti;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lkta;->a:Lksx;

    iget-object v1, p0, Lkta;->b:Lkss;

    iget-object v2, p0, Lkta;->c:Lkti;

    iget-object v3, v0, Lksx;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lksx;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkss;->close()V

    invoke-interface {v2}, Lkti;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
