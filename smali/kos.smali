.class final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaz;


# instance fields
.field private final synthetic a:Lkom;


# direct methods
.method constructor <init>(Lkom;)V
    .locals 0

    iput-object p1, p0, Lkos;->a:Lkom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkos;->a:Lkom;

    iget-object v0, v0, Lkom;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lkos;->a:Lkom;

    iput p1, v0, Lkom;->f:I

    iget-object v0, v0, Lkom;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
