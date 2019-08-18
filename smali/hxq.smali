.class public final Lhxq;
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

    iput-object p1, p0, Lhxq;->a:Lrmt;

    iput-object p2, p0, Lhxq;->b:Lrmt;

    iput-object p3, p0, Lhxq;->c:Lrmt;

    iput-object p4, p0, Lhxq;->d:Lrmt;

    iput-object p5, p0, Lhxq;->e:Lrmt;

    iput-object p6, p0, Lhxq;->f:Lrmt;

    iput-object p7, p0, Lhxq;->g:Lrmt;

    iput-object p8, p0, Lhxq;->h:Lrmt;

    iput-object p9, p0, Lhxq;->i:Lrmt;

    iput-object p10, p0, Lhxq;->j:Lrmt;

    iput-object p11, p0, Lhxq;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lhxp;

    iget-object v0, p0, Lhxq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnfe;

    iget-object v0, p0, Lhxq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnpm;

    iget-object v0, p0, Lhxq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhxl;

    iget-object v4, p0, Lhxq;->d:Lrmt;

    iget-object v0, p0, Lhxq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhxd;

    iget-object v0, p0, Lhxq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liby;

    iget-object v0, p0, Lhxq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcot;

    iget-object v0, p0, Lhxq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmrj;

    iget-object v0, p0, Lhxq;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhwa;

    iget-object v0, p0, Lhxq;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhvy;

    iget-object v0, p0, Lhxq;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lhxp;-><init>(Lnfe;Lnpm;Lhxl;Lrmt;Lhxd;Liby;Lcot;Lmrj;Lhwa;Lhvy;)V

    return-object v11
.end method
