.class final synthetic Lifi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifb;

.field private final b:Lbps;

.field private final c:Llbk;

.field private final d:I


# direct methods
.method constructor <init>(Lifb;Lbps;Llbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Lifb;

    iput-object p2, p0, Lifi;->b:Lbps;

    iput-object p3, p0, Lifi;->c:Llbk;

    iput p4, p0, Lifi;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lifi;->a:Lifb;

    iget-object v1, p0, Lifi;->b:Lbps;

    iget-object v2, p0, Lifi;->c:Llbk;

    iget v3, p0, Lifi;->d:I

    iget-object v4, v0, Lifb;->o:Lbqc;

    invoke-interface {v4}, Lbqc;->e()Lbpu;

    move-result-object v4

    sget-object v5, Lbpu;->a:Lbpu;

    if-eq v4, v5, :cond_0

    invoke-interface {v4}, Lbpu;->c()Lbps;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    if-ne v4, v1, :cond_3

    if-eqz v2, :cond_1

    iget-object v1, v2, Llbk;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Llbk;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lifb;->n:Lkek;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkek;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lifb;->p:Ljth;

    new-instance v2, Ljti;

    sget-object v3, Lnaf;->CLOCKWISE_0:Lnaf;

    invoke-direct {v2, v1, v3}, Ljti;-><init>(Landroid/graphics/Bitmap;Lnaf;)V

    invoke-virtual {v0, v2}, Ljth;->a(Ljava/lang/Object;)Lqig;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v1, v0, Lifb;->r:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    :cond_2
    iget-object v1, v0, Lifb;->n:Lkek;

    invoke-interface {v1}, Lkek;->b()V

    iget-object v0, v0, Lifb;->p:Ljth;

    invoke-virtual {v0}, Ljth;->b()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
