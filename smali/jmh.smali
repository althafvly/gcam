.class final Ljmh;
.super Lkej;
.source "PG"


# instance fields
.field private final synthetic a:Ljlo;


# direct methods
.method constructor <init>(Ljlo;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Ljmh;->a:Ljlo;

    invoke-direct {p0, p2}, Lkej;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ljmh;->a:Ljlo;

    iget-object v1, v1, Ljlo;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ljmh;->a:Ljlo;

    iput-object v0, v2, Ljlo;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkej;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
