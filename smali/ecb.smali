.class final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    iput-object p1, p0, Lecb;->a:Lebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lecb;->a:Lebr;

    iget-object v0, p1, Lebr;->A:Lbjn;

    invoke-static {v0}, Lbjq;->b(Lbjn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lebr;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lebr;->A:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p1, Lebr;->A:Lbjn;

    invoke-interface {p1, v0}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
