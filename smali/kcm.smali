.class public final Lkcm;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final synthetic a:Lkck;


# direct methods
.method public constructor <init>(Lkck;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkcm;->a:Lkck;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lkcm;->a:Lkck;

    iget-object p2, p2, Lkck;->h:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Lkcm;->a:Lkck;

    iget-object p3, p3, Lkck;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lkcm;->a:Lkck;

    iget-object p1, p1, Lkck;->c:Lmsl;

    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    check-cast p1, Llbp;

    invoke-virtual {p1, p2}, Llbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkcm;->a:Lkck;

    invoke-virtual {p1, p2}, Lkck;->a(Llbp;)V

    :cond_1
    return-void
.end method
