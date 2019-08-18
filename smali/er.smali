.class public final Ler;
.super Lly;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Ler;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0}, Lly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Ler;->c:Landroid/support/design/internal/CheckableImageButton;

    iget-boolean p1, p1, Landroid/support/design/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lmy;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly;->a(Landroid/view/View;Lmy;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmy;->a(Z)V

    iget-object p1, p0, Ler;->c:Landroid/support/design/internal/CheckableImageButton;

    iget-boolean p1, p1, Landroid/support/design/internal/CheckableImageButton;->a:Z

    iget-object p2, p2, Lmy;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
