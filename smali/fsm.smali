.class final Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field private final synthetic b:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    iput-object p1, p0, Lfsm;->b:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfsm;->b:Lfse;

    iget-object v0, v0, Lfse;->a:Lfsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfsl;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lolz;)V
    .locals 2

    iget-object v0, p0, Lfsm;->b:Lfse;

    iget-boolean v1, v0, Lfse;->g:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-interface {p1}, Lolz;->e()Loly;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfsm;->b:Lfse;

    iget-object v0, v0, Lfse;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfsm;->b:Lfse;

    invoke-virtual {p1}, Lfse;->b()V

    return-void
.end method

.method public final a(Lomq;)V
    .locals 0

    return-void
.end method
