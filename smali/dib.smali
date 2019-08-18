.class final Ldib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    iput-object p1, p0, Ldib;->a:Ldhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldib;->a:Ldhz;

    invoke-virtual {p1, p2}, Ldhz;->b(Z)V

    iget-object p1, p0, Ldib;->a:Ldhz;

    iget-object v0, p1, Ldhz;->d:Landroid/view/View;

    iget-object p1, p1, Ldhz;->b:Landroid/content/res/Resources;

    const v1, 0x7f13014f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldib;->a:Ldhz;

    invoke-virtual {p1, p2}, Ldhz;->a(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
