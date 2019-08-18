.class final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Llaw;

.field private final synthetic b:Lehv;


# direct methods
.method constructor <init>(Lehv;Llaw;)V
    .locals 0

    iput-object p1, p0, Leix;->b:Lehv;

    iput-object p2, p0, Leix;->a:Llaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-object p1, p0, Leix;->b:Lehv;

    iget-object p1, p1, Lehv;->v:Lnba;

    iget-object v0, p0, Leix;->a:Llaw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leix;->b:Lehv;

    iget-object v0, p0, Leix;->a:Llaw;

    invoke-virtual {p1, v0}, Lehv;->b(Llaw;)V

    iget-object p1, p0, Leix;->b:Lehv;

    iget-object p1, p1, Lehv;->I:Lbqg;

    invoke-interface {p1}, Lbqg;->A_()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leix;->b:Lehv;

    iget-object p1, p1, Lehv;->o:Lkuw;

    iget-object v0, p1, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lkuw;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Leix;->b:Lehv;

    iget-object v0, p1, Lehv;->I:Lbqg;

    invoke-virtual {p1, v0}, Lehv;->a(Lbqg;)V

    iget-object p1, p0, Leix;->b:Lehv;

    iget-object p1, p1, Lehv;->v:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
