.class final synthetic Lchy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lchp;


# direct methods
.method constructor <init>(Lchp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchy;->a:Lchp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lchy;->a:Lchp;

    iget-object v0, p2, Lchp;->e:Lboz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lboz;->c(Z)V

    :cond_0
    iget-object v0, p2, Lchp;->b:Lced;

    invoke-interface {v0}, Lced;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lchp;->c:Lkoh;

    sget-object v1, Llaw;->PHOTO:Llaw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkoh;->a(Llaw;Z)V

    :cond_1
    iget-object v0, p2, Lchp;->b:Lced;

    invoke-interface {v0}, Lced;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lchp;->e:Lboz;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lboz;->c()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
