.class final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field public final synthetic a:Lgyv;

.field private final b:Lbll;

.field private final c:Ljay;

.field private final d:Lisz;

.field private final e:Lisw;

.field private final f:Lisv;

.field private g:I

.field private h:Lnaf;


# direct methods
.method constructor <init>(Lgyv;Lhey;Lhdg;Lbll;Lisz;)V
    .locals 6

    iput-object p1, p0, Lgyu;->a:Lgyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgyu;->g:I

    iput-object p4, p0, Lgyu;->b:Lbll;

    iget-object p2, p2, Lhey;->b:Ljay;

    iput-object p2, p0, Lgyu;->c:Ljay;

    iput-object p5, p0, Lgyu;->d:Lisz;

    new-instance p2, Lgyx;

    invoke-direct {p2, p0, p3}, Lgyx;-><init>(Lgyu;Lhdg;)V

    iput-object p2, p0, Lgyu;->e:Lisw;

    new-instance v3, Lgyw;

    invoke-direct {v3}, Lgyw;-><init>()V

    iget-object v0, p1, Lgyv;->c:Lirt;

    iget-object v1, p1, Lgyv;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgyu;->e:Lisw;

    invoke-static {p2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iget-object v4, p0, Lgyu;->d:Lisz;

    iget-object v5, p1, Lgyv;->b:Lnba;

    invoke-static/range {v0 .. v5}, Lisv;->a(Lirt;Ljava/util/concurrent/Executor;Lpdn;Lmzq;Lisz;Lnba;)Lisv;

    move-result-object p1

    iput-object p1, p0, Lgyu;->f:Lisv;

    iget-object p1, p0, Lgyu;->f:Lisv;

    iget-object p2, p0, Lgyu;->c:Ljay;

    invoke-virtual {p1}, Lisv;->a()Lqig;

    move-result-object p3

    new-instance p4, Lisx;

    invoke-direct {p4, p1, p2}, Lisx;-><init>(Lisv;Ljay;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p3, p4, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgyu;->c:Ljay;

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpa;

    invoke-interface {p1}, Ljpa;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 1

    iget v0, p0, Lgyu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgyu;->g:I

    iget-object v0, p0, Lgyu;->b:Lbll;

    invoke-virtual {v0}, Lbll;->b()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnaf;->a(I)Lnaf;

    move-result-object v0

    iput-object v0, p0, Lgyu;->h:Lnaf;

    invoke-static {p1}, Liss;->a(Lnto;)Lisr;

    move-result-object p1

    iput-object p2, p1, Lisr;->d:Lqig;

    iget-object p2, p0, Lgyu;->h:Lnaf;

    if-nez p2, :cond_0

    sget-object p2, Lnaf;->CLOCKWISE_0:Lnaf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p1, Lisr;->c:Lnaf;

    iget-object p2, p0, Lgyu;->a:Lgyv;

    iget-object p2, p2, Lgyv;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lisr;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object p1

    iget-object p2, p0, Lgyu;->f:Lisv;

    iget-object v0, p0, Lgyu;->c:Ljay;

    invoke-virtual {p2, p1, v0}, Lisv;->a(Liss;Ljeq;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyu;->f:Lisv;

    invoke-virtual {v0}, Lisv;->close()V

    iget v0, p0, Lgyu;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyu;->c:Ljay;

    invoke-interface {v0}, Ljay;->g()V

    :cond_0
    return-void
.end method
