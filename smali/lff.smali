.class public final Llff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Llfb;


# direct methods
.method public constructor <init>(Llfb;)V
    .locals 0

    iput-object p1, p0, Llff;->a:Llfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llff;->a:Llfb;

    iget-object p1, p1, Llfb;->b:Llea;

    invoke-virtual {p1}, Lldx;->o()V

    :cond_0
    return p2
.end method
