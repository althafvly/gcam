.class final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqy;


# instance fields
.field private final synthetic a:Lpd;


# direct methods
.method constructor <init>(Lpd;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;)V
    .locals 4

    iget-object v0, p0, Lph;->a:Lpd;

    iget-object v1, v0, Lpd;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpd;->a:Lul;

    invoke-interface {v0}, Lul;->h()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->a:Lpd;

    iget-object v0, v0, Lpd;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lph;->a:Lpd;

    iget-object v0, v0, Lpd;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lph;->a:Lpd;

    iget-object v0, v0, Lpd;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lqz;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
