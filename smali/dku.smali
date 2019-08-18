.class Ldku;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldks;


# direct methods
.method constructor <init>(Ldks;)V
    .locals 0

    iput-object p1, p0, Ldku;->a:Ldks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ldks;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldku;->a:Ldks;

    iget-object v1, v0, Ldks;->b:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setVisibility(I)V

    iget-object v0, v0, Ldks;->d:Lbpy;

    invoke-interface {v0}, Lbpy;->q()V

    iget-object v0, p0, Ldku;->a:Ldks;

    iget-object v0, v0, Ldks;->c:Ljvg;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Ljvg;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldku;->a:Ldks;

    iget-object v1, v0, Ldks;->b:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setVisibility(I)V

    iget-object v0, v0, Ldks;->d:Lbpy;

    invoke-interface {v0}, Lbpy;->r()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
