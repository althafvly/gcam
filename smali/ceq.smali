.class final Lceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lcfc;

.field private final synthetic d:Lnsy;

.field private final synthetic e:Lcfi;

.field private final synthetic f:Lnsy;

.field private final synthetic g:Lcel;


# direct methods
.method constructor <init>(Lcel;Ljava/util/List;Lqiy;Lcfc;Lnsy;Lcfi;Lnsy;)V
    .locals 0

    iput-object p1, p0, Lceq;->g:Lcel;

    iput-object p2, p0, Lceq;->a:Ljava/util/List;

    iput-object p3, p0, Lceq;->b:Lqiy;

    iput-object p4, p0, Lceq;->c:Lcfc;

    iput-object p5, p0, Lceq;->d:Lnsy;

    iput-object p6, p0, Lceq;->e:Lcfi;

    iput-object p7, p0, Lceq;->f:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lceq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcel;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lceq;->b:Lqiy;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lbgh;->a(J)Lbgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lceq;->c:Lcfc;

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    iget-object v4, p0, Lceq;->d:Lnsy;

    iget-object v0, p0, Lceq;->g:Lcel;

    iget-object v5, v0, Lcel;->b:Lcfk;

    iget-object v6, p0, Lceq;->e:Lcfi;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V

    iget-object v8, p0, Lceq;->c:Lcfc;

    sget-object v9, Lgrq;->NON_REPEATING:Lgrq;

    iget-object v10, p0, Lceq;->f:Lnsy;

    iget-object v0, p0, Lceq;->g:Lcel;

    iget-object v11, v0, Lcel;->b:Lcfk;

    iget-object v12, p0, Lceq;->e:Lcfi;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lceq;->b:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
