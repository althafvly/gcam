.class final Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Ltv;


# direct methods
.method constructor <init>(Ltv;)V
    .locals 0

    iput-object p1, p0, Ltx;->a:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Ltx;->a:Ltv;

    iget-object v1, v0, Ltv;->d:Lto;

    invoke-static {v1}, Lml;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltv;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->a:Ltv;

    invoke-virtual {v0}, Ltv;->g()V

    iget-object v0, p0, Ltx;->a:Ltv;

    invoke-static {v0}, Ltv;->a(Ltv;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltx;->a:Ltv;

    invoke-virtual {v0}, Lvx;->d()V

    return-void
.end method
