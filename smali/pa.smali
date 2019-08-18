.class final Lpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field private final synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Lpa;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;Z)V
    .locals 3

    invoke-virtual {p1}, Lqz;->m()Lqz;

    move-result-object v0

    iget-object v1, p0, Lpa;->a:Loh;

    if-ne v0, p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Loh;->a(Landroid/view/Menu;)Lox;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lpa;->a:Loh;

    iget p2, v1, Lox;->a:I

    invoke-virtual {p1, p2, v1, v0}, Loh;->a(ILox;Landroid/view/Menu;)V

    iget-object p1, p0, Lpa;->a:Loh;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Loh;->a(Lox;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpa;->a:Loh;

    invoke-virtual {p1, v1, p2}, Loh;->a(Lox;Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lqz;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lpa;->a:Loh;

    iget-boolean v0, p1, Loh;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpa;->a:Loh;

    iget-boolean v0, v0, Loh;->p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
