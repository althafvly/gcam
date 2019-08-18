.class public final Leo;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->c()Lfj;

    move-result-object p1

    iget-object p1, p1, Lfj;->b:Lfb;

    iget p1, p1, Lfb;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->c()Lfj;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p2, p2, p2}, Lfj;->a(FFFF)V

    return-void
.end method
