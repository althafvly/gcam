.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lrmt;

    iput-object p2, p0, Lbzh;->b:Lrmt;

    iput-object p3, p0, Lbzh;->c:Lrmt;

    iput-object p4, p0, Lbzh;->d:Lrmt;

    iput-object p5, p0, Lbzh;->e:Lrmt;

    iput-object p6, p0, Lbzh;->f:Lrmt;

    iput-object p7, p0, Lbzh;->g:Lrmt;

    iput-object p8, p0, Lbzh;->h:Lrmt;

    iput-object p9, p0, Lbzh;->i:Lrmt;

    iput-object p10, p0, Lbzh;->j:Lrmt;

    iput-object p11, p0, Lbzh;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbzd;

    iget-object v0, p0, Lbzh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lchn;

    iget-object v0, p0, Lbzh;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbxx;

    iget-object v0, p0, Lbzh;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lciz;

    iget-object v0, p0, Lbzh;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcha;

    iget-object v0, p0, Lbzh;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbzh;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjn;

    iget-object v7, p0, Lbzh;->g:Lrmt;

    iget-object v0, p0, Lbzh;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcnk;

    iget-object v0, p0, Lbzh;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcab;

    iget-object v0, p0, Lbzh;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmrj;

    iget-object v0, p0, Lbzh;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnba;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbzd;-><init>(Lchn;Lbxx;Lciz;Lcha;Ljava/util/concurrent/Executor;Lbjn;Lrmt;Lcnk;Lcab;Lmrj;Lnba;)V

    return-object v12
.end method
