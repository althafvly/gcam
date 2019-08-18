.class final synthetic Liem;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lieh;


# direct methods
.method constructor <init>(Lieh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Lieh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liem;->a:Lieh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lieh;->a:Lhxd;

    iget-object p1, p1, Lhxd;->a:Lmsl;

    sget-object v1, Lhxc;->NONE:Lhxc;

    invoke-virtual {p1, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lieh;->a:Lhxd;

    iget-object p1, p1, Lhxd;->g:Lmsl;

    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lieh;->b:Lgja;

    iget-object v0, v0, Lieh;->d:Lgiz;

    invoke-interface {p1, v0}, Lgja;->a(Lgiz;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, v0, Lieh;->g:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lieh;->c:Landroid/os/Handler;

    iget-object v1, v0, Lieh;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lieh;->b:Lgja;

    iget-object v1, v0, Lieh;->e:Lgiz;

    invoke-interface {p1, v1}, Lgja;->b(Lgiz;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lieh;->g:Z

    :cond_2
    iget-object p1, v0, Lieh;->b:Lgja;

    iget-object v0, v0, Lieh;->d:Lgiz;

    invoke-interface {p1, v0}, Lgja;->b(Lgiz;)V

    return-void
.end method
