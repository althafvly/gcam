.class final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field private final synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Loq;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;Z)V
    .locals 0

    iget-object p2, p0, Loq;->a:Loh;

    invoke-virtual {p2, p1}, Loh;->b(Lqz;)V

    return-void
.end method

.method public final a(Lqz;)Z
    .locals 2

    iget-object v0, p0, Loq;->a:Loh;

    invoke-virtual {v0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
