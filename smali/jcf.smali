.class final synthetic Ljcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcc;

.field private final b:Lkty;

.field private final c:Ljca;


# direct methods
.method constructor <init>(Ljcc;Lkty;Ljca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Ljcc;

    iput-object p2, p0, Ljcf;->b:Lkty;

    iput-object p3, p0, Ljcf;->c:Ljca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljcf;->a:Ljcc;

    iget-object v1, p0, Ljcf;->b:Lkty;

    iget-object v2, p0, Ljcf;->c:Ljca;

    iget-object v3, v0, Ljcc;->z:Lqig;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflu;

    iput-object v2, v0, Ljcc;->k:Ljca;

    iput-object v1, v0, Ljcc;->l:Lkty;

    iget-object v4, v0, Ljcc;->y:Lirk;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lkua;->a(Lkty;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ljcc;->y:Lirk;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirk;

    invoke-interface {v4, v1}, Lirk;->a(Lkty;)V

    :cond_0
    invoke-static {v1}, Lkua;->a(Lkty;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Ljcc;->m:I

    iget-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    iget-object v4, v0, Ljcc;->k:Ljca;

    invoke-virtual {v0, v1, v4, v3}, Ljbb;->a(Landroid/net/Uri;Ljca;Lflp;)V

    iget-object v1, v0, Ljbb;->t:Ljbw;

    invoke-virtual {v1, v2}, Ljbw;->a(Ljca;)V

    iget-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljbb;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Ljcc;->a:Lflu;

    if-nez v1, :cond_2

    iput-object v3, v0, Ljcc;->a:Lflu;

    :cond_2
    return-void
.end method
