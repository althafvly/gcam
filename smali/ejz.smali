.class final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaz;


# instance fields
.field private final synthetic a:Lejf;


# direct methods
.method synthetic constructor <init>(Lejf;)V
    .locals 0

    iput-object p1, p0, Lejz;->a:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfax;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lfax;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->K:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgjz;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcot;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->cV:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljgk;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->cW:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/text/NumberFormat;

    new-instance v6, Lcws;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->b:Lefg;

    invoke-static {v1}, Lefi;->a(Lefg;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Lejz;->a:Lejf;

    invoke-virtual {v7}, Lejf;->f()Ldpg;

    move-result-object v7

    iget-object v8, v0, Lejz;->a:Lejf;

    iget-object v9, v8, Lejf;->dT:Lfja;

    iget-object v8, v8, Lejf;->j:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcot;

    invoke-direct {v6, v1, v7, v8}, Lcws;-><init>(Landroid/content/Context;Ldpg;Lcot;)V

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmrj;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->aI:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhla;

    sget-object v9, Lpmj;->a:Lpmj;

    sget-object v10, Lpmj;->a:Lpmj;

    sget-object v11, Lpmj;->a:Lpmj;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->bc:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmtt;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->u:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfit;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->bd:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmtt;

    iget-object v1, v0, Lejz;->a:Lejf;

    iget-object v1, v1, Lejf;->aC:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmtt;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lfax;-><init>(Lgjz;Lcot;Ljgk;Ljava/text/NumberFormat;Lcws;Lmrj;Lhla;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmtt;Lfit;Lmtt;Lmtt;)V

    return-object v16
.end method
