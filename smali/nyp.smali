.class final Lnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Loxq;

.field private final synthetic b:Lnyg;


# direct methods
.method constructor <init>(Lnyg;Loxq;)V
    .locals 0

    iput-object p1, p0, Lnyp;->b:Lnyg;

    iput-object p2, p0, Lnyp;->a:Loxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lnyp;->b:Lnyg;

    iget-object v0, v0, Lnyg;->u:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnyp;->b:Lnyg;

    iget-boolean v2, v1, Lnyg;->p:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lnyp;->a:Loxq;

    invoke-virtual {p1}, Loxq;->c()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lnyg;->a(Loxq;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnyp;->a:Loxq;

    invoke-virtual {p1}, Loxq;->m()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lnyp;->a:Loxq;

    invoke-virtual {v0}, Loxq;->m()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LensliteProcessor"

    const-string v2, "failed to process frame"

    invoke-static {v1, p1, v2, v0}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
