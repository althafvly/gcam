.class public final Ljzq;
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

    iput-object p1, p0, Ljzq;->a:Lrmt;

    iput-object p2, p0, Ljzq;->b:Lrmt;

    iput-object p3, p0, Ljzq;->c:Lrmt;

    iput-object p4, p0, Ljzq;->d:Lrmt;

    iput-object p5, p0, Ljzq;->e:Lrmt;

    iput-object p6, p0, Ljzq;->f:Lrmt;

    iput-object p7, p0, Ljzq;->g:Lrmt;

    iput-object p8, p0, Ljzq;->h:Lrmt;

    iput-object p9, p0, Ljzq;->i:Lrmt;

    iput-object p10, p0, Ljzq;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ljzf;

    iget-object v0, p0, Ljzq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpa;

    iget-object v0, p0, Ljzq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljzq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmre;

    iget-object v0, p0, Ljzq;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmrj;

    iget-object v0, p0, Ljzq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgjk;

    iget-object v0, p0, Ljzq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljut;

    iget-object v0, p0, Ljzq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljug;

    iget-object v0, p0, Ljzq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljvb;

    iget-object v0, p0, Ljzq;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljvp;

    iget-object v0, p0, Ljzq;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljzw;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljzf;-><init>(Lbpa;Ljava/util/concurrent/Executor;Lmre;Lmrj;Lgjk;Ljut;Ljug;Ljvb;Ljvp;Ljzw;)V

    return-object v11
.end method
