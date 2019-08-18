.class final Lixg;
.super Lnuc;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View$OnTouchListener;

.field private final synthetic b:Landroid/support/constraint/ConstraintLayout;

.field private final synthetic c:Lixa;


# direct methods
.method constructor <init>(Lixa;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lixg;->c:Lixa;

    iput-object p2, p0, Lixg;->a:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lixg;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Lnuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Llcs;)Z
    .locals 4

    iget-object v0, p0, Lixg;->c:Lixa;

    iget-object v0, v0, Lixa;->c:Landroid/os/Handler;

    new-instance v1, Lixj;

    iget-object v2, p0, Lixg;->a:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lixg;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v1, v2, v3, p1}, Lixj;-><init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Llcs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
