.class final Lqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqu;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Lqz;

.field private final synthetic d:Lqt;


# direct methods
.method constructor <init>(Lqt;Lqu;Landroid/view/MenuItem;Lqz;)V
    .locals 0

    iput-object p1, p0, Lqs;->d:Lqt;

    iput-object p2, p0, Lqs;->a:Lqu;

    iput-object p3, p0, Lqs;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lqs;->c:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqs;->a:Lqu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqs;->d:Lqt;

    iget-object v1, v1, Lqt;->a:Lqo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqo;->f:Z

    iget-object v0, v0, Lqu;->b:Lqz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqz;->a(Z)V

    iget-object v0, p0, Lqs;->d:Lqt;

    iget-object v0, v0, Lqt;->a:Lqo;

    iput-boolean v1, v0, Lqo;->f:Z

    :cond_0
    iget-object v0, p0, Lqs;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs;->c:Lqz;

    iget-object v1, p0, Lqs;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lqz;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
