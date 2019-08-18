.class public final Lenp;
.super Lbvk;
.source "PG"


# instance fields
.field private final a:Lbjn;

.field private final b:Lcnk;

.field private final c:Lqiy;

.field private final d:Lrmt;

.field private final e:Lkuw;

.field private final f:Llaa;

.field private final j:Lmrj;

.field private final k:Lnba;


# direct methods
.method public constructor <init>(Lbjx;Lbjn;Lcnk;Lqiy;Lkuw;Lrmt;Llaa;Lmrj;Lnba;)V
    .locals 0

    invoke-direct {p0, p1}, Lbvk;-><init>(Lbjx;)V

    iput-object p2, p0, Lenp;->a:Lbjn;

    iput-object p3, p0, Lenp;->b:Lcnk;

    iput-object p4, p0, Lenp;->c:Lqiy;

    iput-object p6, p0, Lenp;->d:Lrmt;

    iput-object p5, p0, Lenp;->e:Lkuw;

    iput-object p7, p0, Lenp;->f:Llaa;

    iput-object p8, p0, Lenp;->j:Lmrj;

    iput-object p9, p0, Lenp;->k:Lnba;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lenp;->k:Lnba;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lenp;->a:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenp;->b:Lcnk;

    sget-object v1, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v0, v1}, Lcnk;->a(Lnpr;)V

    :cond_0
    iget-object v0, p0, Lenp;->c:Lqiy;

    iget-object v1, p0, Lenp;->e:Lkuw;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lenp;->k:Lnba;

    const-string v1, "EssentialUiInit#optionsbar"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lenp;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lenp;->k:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lenp;->j:Lmrj;

    iget-object v1, p0, Lenp;->k:Lnba;

    iget-object v2, p0, Lenp;->f:Llaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leno;

    invoke-direct {v3, v2}, Leno;-><init>(Llaa;)V

    const-string v2, "EssentialUiInit#wire"

    invoke-interface {v1, v2, v3}, Lnba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbvk;->c()V

    return-void
.end method
