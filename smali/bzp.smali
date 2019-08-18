.class public final Lbzp;
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

    iput-object p1, p0, Lbzp;->a:Lrmt;

    iput-object p2, p0, Lbzp;->b:Lrmt;

    iput-object p3, p0, Lbzp;->c:Lrmt;

    iput-object p4, p0, Lbzp;->d:Lrmt;

    iput-object p5, p0, Lbzp;->e:Lrmt;

    iput-object p6, p0, Lbzp;->f:Lrmt;

    iput-object p7, p0, Lbzp;->g:Lrmt;

    iput-object p8, p0, Lbzp;->h:Lrmt;

    iput-object p9, p0, Lbzp;->i:Lrmt;

    iput-object p10, p0, Lbzp;->j:Lrmt;

    iput-object p11, p0, Lbzp;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbzn;

    iget-object v0, p0, Lbzp;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgs;

    iget-object v0, p0, Lbzp;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lbzp;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lciw;

    iget-object v0, p0, Lbzp;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqih;

    iget-object v0, p0, Lbzp;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgjz;

    iget-object v0, p0, Lbzp;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnba;

    iget-object v0, p0, Lbzp;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbzb;

    iget-object v0, p0, Lbzp;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnbi;

    iget-object v0, p0, Lbzp;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcms;

    iget-object v0, p0, Lbzp;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljrz;

    iget-object v0, p0, Lbzp;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lceg;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbzn;-><init>(Lcgs;Ljava/util/concurrent/ExecutorService;Lciw;Lqih;Lgjz;Lnba;Lbzb;Lnbi;Lcms;Ljrz;Lceg;)V

    return-object v12
.end method
