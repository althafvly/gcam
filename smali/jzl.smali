.class final synthetic Ljzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzf;

.field private final b:Z


# direct methods
.method constructor <init>(Ljzf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzl;->a:Ljzf;

    iput-boolean p2, p0, Ljzl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljzl;->a:Ljzf;

    iget-boolean v1, p0, Ljzl;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzf;->g:Ljug;

    new-instance v2, Ljzk;

    invoke-direct {v2, v0}, Ljzk;-><init>(Ljzf;)V

    invoke-interface {v1, v2}, Ljug;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ljzf;->k:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljzf;->g:Ljug;

    new-instance v2, Ljzn;

    invoke-direct {v2, v0}, Ljzn;-><init>(Ljzf;)V

    invoke-interface {v1, v2}, Ljug;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ljzf;->k:Landroid/app/AlertDialog;

    :goto_0
    iget-object v1, v0, Ljzf;->k:Landroid/app/AlertDialog;

    new-instance v2, Ljzm;

    invoke-direct {v2, v0}, Ljzm;-><init>(Ljzf;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ljzf;->k:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljzf;->k:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v0, v0, Ljzf;->k:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
