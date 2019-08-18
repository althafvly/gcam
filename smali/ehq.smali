.class public final Lehq;
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

    iput-object p1, p0, Lehq;->a:Lrmt;

    iput-object p2, p0, Lehq;->b:Lrmt;

    iput-object p3, p0, Lehq;->c:Lrmt;

    iput-object p4, p0, Lehq;->d:Lrmt;

    iput-object p5, p0, Lehq;->e:Lrmt;

    iput-object p6, p0, Lehq;->f:Lrmt;

    iput-object p7, p0, Lehq;->g:Lrmt;

    iput-object p8, p0, Lehq;->h:Lrmt;

    iput-object p9, p0, Lehq;->i:Lrmt;

    iput-object p10, p0, Lehq;->j:Lrmt;

    iput-object p11, p0, Lehq;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Leho;

    iget-object v1, p0, Lehq;->a:Lrmt;

    iget-object v2, p0, Lehq;->b:Lrmt;

    iget-object v3, p0, Lehq;->c:Lrmt;

    iget-object v4, p0, Lehq;->d:Lrmt;

    iget-object v5, p0, Lehq;->e:Lrmt;

    iget-object v0, p0, Lehq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lehq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lehq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnax;

    iget-object v0, p0, Lehq;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmsa;

    iget-object v0, p0, Lehq;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnba;

    iget-object v0, p0, Lehq;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkek;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Leho;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnax;Lmsa;Lnba;Lkek;)V

    return-object v12
.end method
