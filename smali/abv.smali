.class final Labv;
.super Laco;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laco;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1
.end method

.method public final synthetic a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
