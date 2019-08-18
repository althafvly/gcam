.class final Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field private final a:Lhib;

.field private final b:Lhey;

.field private final c:Ldzb;

.field private final synthetic d:Lhid;


# direct methods
.method synthetic constructor <init>(Lhid;Lhib;Lhey;Ldzb;)V
    .locals 0

    iput-object p1, p0, Lhih;->d:Lhid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhih;->a:Lhib;

    iput-object p3, p0, Lhih;->b:Lhey;

    iput-object p4, p0, Lhih;->c:Ldzb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "PictureTakerCommand.run: success=false"

    nop

    :try_start_0
    iget-object v1, p0, Lhih;->d:Lhid;

    invoke-virtual {v1}, Lhid;->c()Lhhy;

    move-result-object v1

    invoke-interface {v1}, Lhhy;->a()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhih;->d:Lhid;

    iget-object v2, v2, Lhid;->b:Lnau;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnau;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhih;->d:Lhid;

    iget-object v1, v1, Lhid;->b:Lnau;

    invoke-interface {v1, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhih;->a:Lhib;

    invoke-interface {v0}, Lhib;->close()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->d:Lhfb;

    invoke-interface {v0}, Lhfb;->close()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->c:Lhez;

    invoke-interface {v0}, Lhez;->d()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->g:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhih;->d:Lhid;

    iget-object v2, v2, Lhid;->b:Lnau;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnau;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lhih;->c:Ldzb;

    invoke-interface {v2}, Ldzb;->a()V

    iget-object v2, p0, Lhih;->a:Lhib;

    iget-object v3, p0, Lhih;->b:Lhey;

    invoke-interface {v1, v2, v3}, Lhhy;->a(Lhib;Lhey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhih;->d:Lhid;

    iget-object v0, v0, Lhid;->b:Lnau;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhih;->a:Lhib;

    invoke-interface {v0}, Lhib;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lhih;->d:Lhid;

    iget-object v3, v2, Lhid;->b:Lnau;

    const-string v4, "PictureTaker command failed: "

    iget-object v2, v2, Lhid;->a:Lqig;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v2, v1}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lhih;->d:Lhid;

    iget-object v2, v2, Lhid;->b:Lnau;

    invoke-interface {v2, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhih;->a:Lhib;

    invoke-interface {v0}, Lhib;->close()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->d:Lhfb;

    invoke-interface {v0}, Lhfb;->close()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->c:Lhez;

    invoke-interface {v0}, Lhez;->d()V

    iget-object v0, p0, Lhih;->b:Lhey;

    iget-object v0, v0, Lhey;->a:Lgjv;

    iget-object v0, v0, Lgjv;->g:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
