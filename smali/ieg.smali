.class public final Lieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;
.implements Lfhk;
.implements Lfhm;
.implements Lier;


# instance fields
.field public final a:Lhyl;

.field public b:Lnah;

.field private final c:Lmql;

.field private final d:Lbjn;

.field private final e:Lfgs;

.field private final f:Lhxd;

.field private final g:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lbjn;Lfgs;Lhxd;Lmrj;Lhyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lieg;->c:Lmql;

    iput-object p2, p0, Lieg;->d:Lbjn;

    iput-object p3, p0, Lieg;->e:Lfgs;

    iput-object p4, p0, Lieg;->f:Lhxd;

    iput-object p5, p0, Lieg;->g:Lmrj;

    iput-object p6, p0, Lieg;->a:Lhyl;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Lhwl;

    invoke-direct {v0, p1}, Lhwl;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lhwl;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "photobooth_start_capture"

    if-nez v1, :cond_1

    iget-object v1, v0, Lhwl;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lieg;->f:Lhxd;

    iget-object p1, p1, Lhxd;->b:Lmsl;

    invoke-virtual {p1, v3}, Lmsl;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lhwl;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, v0, Lhwl;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lieg;->f:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v4, Lief;

    invoke-direct {v4, p0, p1}, Lief;-><init>(Lieg;I)V

    iget-object p1, p0, Lieg;->g:Lmrj;

    invoke-virtual {v1, v4, p1}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lieg;->b:Lnah;

    iget-object p1, p0, Lieg;->c:Lmql;

    iget-object v1, p0, Lieg;->b:Lnah;

    invoke-interface {p1, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lieg;->f:Lhxd;

    iget-object p1, p1, Lhxd;->b:Lmsl;

    invoke-virtual {p1, v3}, Lmsl;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lhwl;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lieg;->e:Lfgs;

    invoke-virtual {v0, p0}, Lfgs;->a(Lfhm;)Lfhm;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lieg;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lieg;->d:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieg;->d:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {p0, v1}, Lieg;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
