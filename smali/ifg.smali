.class final synthetic Lifg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifb;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lifb;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifg;->a:Lifb;

    iput-object p2, p0, Lifg;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lifg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lifg;->a:Lifb;

    iget-object v1, p0, Lifg;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lifg;->c:I

    iget-object v3, v0, Lifb;->n:Lkek;

    iget-object v4, v0, Lifb;->c:Landroid/content/res/Resources;

    const v5, 0x7f130245

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkek;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lifb;->n:Lkek;

    invoke-interface {v3, v1, v2}, Lkek;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lifb;->p:Ljth;

    new-instance v3, Ljti;

    invoke-static {v2}, Lnaf;->a(I)Lnaf;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljti;-><init>(Landroid/graphics/Bitmap;Lnaf;)V

    invoke-virtual {v0, v3}, Ljth;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    new-instance v1, Lifj;

    invoke-direct {v1}, Lifj;-><init>()V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
