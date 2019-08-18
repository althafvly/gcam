.class final Leim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lehv;


# direct methods
.method constructor <init>(Lehv;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Leim;->c:Lehv;

    iput-object p2, p0, Leim;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Leim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leim;->c:Lehv;

    iget-object v1, v0, Lehv;->D:Lkek;

    iget-object v2, v0, Lehv;->I:Lbqg;

    invoke-interface {v2}, Lbqg;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lehv;->G()Llaw;

    move-result-object v2

    invoke-virtual {v2}, Llaw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, Lehv;->p:Landroid/content/res/Resources;

    const v2, 0x7f1301d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lehv;->p:Landroid/content/res/Resources;

    const v2, 0x7f130350

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lehv;->p:Landroid/content/res/Resources;

    const v2, 0x7f130245

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1, v2}, Lkek;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leim;->c:Lehv;

    iget-object v0, v0, Lehv;->D:Lkek;

    iget-object v1, p0, Leim;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Leim;->b:I

    invoke-interface {v0, v1, v2}, Lkek;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Leim;->c:Lehv;

    iget-object v0, v0, Lehv;->z:Ljth;

    new-instance v1, Ljti;

    iget-object v2, p0, Leim;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Leim;->b:I

    invoke-static {v3}, Lnaf;->a(I)Lnaf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljti;-><init>(Landroid/graphics/Bitmap;Lnaf;)V

    invoke-virtual {v0, v1}, Ljth;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    new-instance v1, Leip;

    invoke-direct {v1}, Leip;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
