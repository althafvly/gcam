.class public final Lehm;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Lrmt;

    iput-object p2, p0, Lehm;->b:Lrmt;

    iput-object p3, p0, Lehm;->c:Lrmt;

    iput-object p4, p0, Lehm;->d:Lrmt;

    iput-object p5, p0, Lehm;->e:Lrmt;

    iput-object p6, p0, Lehm;->f:Lrmt;

    iput-object p7, p0, Lehm;->g:Lrmt;

    iput-object p8, p0, Lehm;->h:Lrmt;

    iput-object p9, p0, Lehm;->i:Lrmt;

    iput-object p10, p0, Lehm;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lehn;

    iget-object v0, p0, Lehm;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmry;

    iget-object v2, p0, Lehm;->b:Lrmt;

    iget-object v3, p0, Lehm;->c:Lrmt;

    iget-object v4, p0, Lehm;->d:Lrmt;

    iget-object v5, p0, Lehm;->e:Lrmt;

    iget-object v6, p0, Lehm;->f:Lrmt;

    iget-object v0, p0, Lehm;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lehm;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnax;

    iget-object v0, p0, Lehm;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmsa;

    iget-object v0, p0, Lehm;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnba;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lehn;-><init>(Lmry;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Ljava/util/concurrent/Executor;Lnax;Lmsa;Lnba;)V

    return-object v11
.end method
