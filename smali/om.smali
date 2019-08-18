.class final Lom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luj;


# instance fields
.field private final synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Lom;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lom;->a:Loh;

    iget-object v1, v0, Loh;->d:Lui;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lui;->h()V

    :cond_0
    iget-object v1, v0, Loh;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Loh;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Loh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Loh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Loh;->g:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {v0}, Loh;->o()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh;->e(I)Lox;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lox;->h:Lqz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqz;->close()V

    :cond_3
    return-void
.end method
