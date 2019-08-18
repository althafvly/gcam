.class final Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lto;


# direct methods
.method constructor <init>(Lto;)V
    .locals 0

    iput-object p1, p0, Ltq;->a:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ltq;->a:Lto;

    invoke-virtual {v0}, Lto;->a()Lub;

    move-result-object v0

    invoke-interface {v0}, Lub;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq;->a:Lto;

    invoke-virtual {v0}, Lto;->b()V

    :cond_0
    iget-object v0, p0, Ltq;->a:Lto;

    invoke-virtual {v0}, Lto;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
