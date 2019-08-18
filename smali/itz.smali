.class public final Litz;
.super Litk;
.source "PG"


# instance fields
.field private final h:Litm;

.field private final i:Lnba;


# direct methods
.method public constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Ljeq;Lnaj;Lpdn;Lnba;)V
    .locals 10

    move-object v9, p0

    sget-object v4, Lito;->SLOW:Lito;

    sget-object v7, Litn;->MAINTAIN_ASPECT_NO_INSET:Litn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Litk;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;Lnaj;Litn;Lnba;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Litz;->i:Lnba;

    invoke-virtual/range {p6 .. p6}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    iput-object v0, v9, Litz;->h:Litm;

    iget-object v0, v9, Litz;->h:Litm;

    iget-object v0, v0, Litm;->f:Liss;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v9, Litz;->f:Liss;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, v9, Litz;->h:Litm;

    iget-object v0, v0, Litm;->b:Lisp;

    iget-object v3, v9, Litz;->b:Lisp;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lplj;->c(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Litz;->h:Litm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Litz;->i:Lnba;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litz;->f:Liss;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    iget-object v1, v0, Liss;->a:Lnto;

    iget-object v2, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Litz;->a(Liss;)Litr;

    new-instance v2, Lnaj;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnaj;-><init>(II)V

    iget-object v3, p0, Litz;->a:Lnaj;

    invoke-static {v2, v3}, Litg;->a(Lnaj;Lnaj;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Litk;->a(Liss;I)Litr;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Litz;->d:J

    sget-object v6, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    invoke-virtual {p0, v4, v5, v3, v6}, Litm;->a(JLitr;Litt;)V

    iget-object v4, v0, Liss;->a:Lnto;

    invoke-interface {v4}, Lnto;->c()I

    iget-object v4, v0, Liss;->a:Lnto;

    invoke-interface {v4}, Lnto;->d()I

    iget-object v4, v0, Liss;->a:Lnto;

    invoke-virtual {p0, v4, v1, v2}, Litk;->a(Lnto;Landroid/graphics/Rect;I)[I

    move-result-object v1

    sget-object v2, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    invoke-virtual {p0, v3, v1, v2}, Litk;->a(Litr;[ILitt;)V

    iget-object v1, p0, Litz;->h:Litm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Litz;->b:Lisp;

    invoke-interface {v2, p0, v1}, Lisp;->a(Litm;Litm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Litz;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v2, p0, Litz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Litz;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Litz;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v3, p0, Litz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
