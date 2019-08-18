.class final Lwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lvx;


# direct methods
.method constructor <init>(Lvx;)V
    .locals 0

    iput-object p1, p0, Lwg;->a:Lvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwg;->a:Lvx;

    iget-object v0, v0, Lvx;->e:Luy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lml;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg;->a:Lvx;

    iget-object v0, v0, Lvx;->e:Luy;

    invoke-virtual {v0}, Luy;->getCount()I

    move-result v0

    iget-object v1, p0, Lwg;->a:Lvx;

    iget-object v1, v1, Lvx;->e:Luy;

    invoke-virtual {v1}, Luy;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lwg;->a:Lvx;

    iget-object v0, v0, Lvx;->e:Luy;

    invoke-virtual {v0}, Luy;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lwg;->a:Lvx;

    iget v2, v1, Lvx;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lvx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lwg;->a:Lvx;

    invoke-virtual {v0}, Lvx;->g_()V

    :cond_0
    return-void
.end method
