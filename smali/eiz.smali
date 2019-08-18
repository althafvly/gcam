.class final Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbps;

.field private final synthetic b:Llbk;

.field private final synthetic c:I

.field private final synthetic d:Leiw;


# direct methods
.method constructor <init>(Leiw;Lbps;Llbk;I)V
    .locals 0

    iput-object p1, p0, Leiz;->d:Leiw;

    iput-object p2, p0, Leiz;->a:Lbps;

    iput-object p3, p0, Leiz;->b:Llbk;

    iput p4, p0, Leiz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leiz;->d:Leiw;

    iget-object v0, v0, Leiw;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0}, Lbqc;->e()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Leiz;->a:Lbps;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Leiz;->b:Llbk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llbk;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiz;->b:Llbk;

    iget-object v0, v0, Llbk;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lehv;->a:Ljava/lang/String;

    new-instance v2, Lnaj;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnaj;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Leiz;->d:Leiw;

    iget-object v1, v1, Leiw;->a:Lehv;

    iget-object v1, v1, Lehv;->D:Lkek;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkek;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Leiz;->d:Leiw;

    iget-object v1, v1, Leiw;->a:Lehv;

    invoke-virtual {v1}, Lehv;->B()V

    iget-object v1, p0, Leiz;->d:Leiw;

    iget-object v1, v1, Leiw;->a:Lehv;

    iget-object v1, v1, Lehv;->z:Ljth;

    new-instance v2, Ljti;

    sget-object v3, Lnaf;->CLOCKWISE_0:Lnaf;

    invoke-direct {v2, v0, v3}, Ljti;-><init>(Landroid/graphics/Bitmap;Lnaf;)V

    invoke-virtual {v1, v2}, Ljth;->a(Ljava/lang/Object;)Lqig;

    goto :goto_1

    :cond_1
    iget v0, p0, Leiz;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Leiz;->d:Leiw;

    iget-object v1, v1, Leiw;->a:Lehv;

    iget-boolean v1, v1, Lehv;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Leiz;->d:Leiw;

    iget-object v0, v0, Leiw;->a:Lehv;

    iget-object v0, v0, Lehv;->D:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    iget-object v0, p0, Leiz;->d:Leiw;

    iget-object v0, v0, Leiw;->a:Lehv;

    iget-object v0, v0, Lehv;->z:Ljth;

    invoke-virtual {v0}, Ljth;->b()V

    return-void

    :cond_4
    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method
