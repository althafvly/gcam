.class final synthetic Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchp;

.field private final b:Z


# direct methods
.method constructor <init>(Lchp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Lchp;

    iput-boolean p2, p0, Lchv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchv;->a:Lchp;

    iget-boolean v1, p0, Lchv;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lchp;->a:Ljug;

    invoke-virtual {v0}, Lchp;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljug;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lchp;->f:Landroid/app/AlertDialog;

    iget-object v0, v0, Lchp;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lchp;->d:Lmrj;

    new-instance v2, Lchs;

    invoke-direct {v2, v0}, Lchs;-><init>(Lchp;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
