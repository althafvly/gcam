.class final synthetic Lkbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkbi;

.field private final b:Lnto;

.field private final c:Lkbe;

.field private final d:Lndx;

.field private final e:Z

.field private final f:J

.field private final g:Lpdn;


# direct methods
.method constructor <init>(Lkbi;Lnto;Lkbe;Lndx;ZJLpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lkbi;

    iput-object p2, p0, Lkbk;->b:Lnto;

    iput-object p3, p0, Lkbk;->c:Lkbe;

    iput-object p4, p0, Lkbk;->d:Lndx;

    iput-boolean p5, p0, Lkbk;->e:Z

    iput-wide p6, p0, Lkbk;->f:J

    iput-object p8, p0, Lkbk;->g:Lpdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lkbk;->a:Lkbi;

    iget-object v1, p0, Lkbk;->b:Lnto;

    iget-object v2, p0, Lkbk;->c:Lkbe;

    iget-object v3, p0, Lkbk;->d:Lndx;

    iget-boolean v4, p0, Lkbk;->e:Z

    iget-wide v6, p0, Lkbk;->f:J

    iget-object v10, p0, Lkbk;->g:Lpdn;

    iget-object v5, v0, Lkbi;->g:Lkbp;

    invoke-interface {v5, v1, v2}, Lkbp;->a(Lnto;Lkbe;)[F

    move-result-object v2

    iget-object v5, v0, Lkbi;->f:Ljava/util/Queue;

    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkbi;->e:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkbi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lkbi;->a:Ljava/lang/String;

    iget-object v0, v0, Lkbi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of frames to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkbi;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    const-string v3, "No frame is in queue"

    invoke-static {v1, v3}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lndx;

    iget-object v1, v0, Lkbi;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnto;

    const-string v3, "No imageProxy is in queue"

    invoke-static {v1, v3}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnto;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkbi;->g:Lkbp;

    invoke-interface {v1, v9}, Lkbp;->a(Lnto;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, v0, Lkbi;->g:Lkbp;

    invoke-interface {v3, v1, v2, v9}, Lkbp;->a(Ljava/nio/ByteBuffer;[FLnto;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v11

    iget-object v5, v0, Lkbi;->h:Lkbn;

    invoke-interface/range {v5 .. v11}, Lkbn;->a(JLndx;Lnto;Lpdn;Lpdn;)V

    return-void
.end method
