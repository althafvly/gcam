.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field public final a:Ldbh;

.field public final b:Lgkc;

.field private final c:Lrmt;

.field private final d:Lbjx;

.field private final e:Lgks;

.field private final f:Lmrj;

.field private final g:Ldbf;


# direct methods
.method public constructor <init>(Ldbh;Lrmt;Lgkc;Lgks;Ldbf;Lbjx;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyf;->a:Ldbh;

    iput-object p2, p0, Lkyf;->c:Lrmt;

    iput-object p3, p0, Lkyf;->b:Lgkc;

    iput-object p4, p0, Lkyf;->e:Lgks;

    iput-object p5, p0, Lkyf;->g:Ldbf;

    iput-object p6, p0, Lkyf;->d:Lbjx;

    iput-object p7, p0, Lkyf;->f:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkyf;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f10017e

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lkyf;->a:Ldbh;

    iget-object v2, p0, Lkyf;->b:Lgkc;

    iget-object v2, v2, Lgkc;->b:Lmtt;

    iget-object v3, p0, Lkyf;->e:Lgks;

    iget-object v3, v3, Lgks;->a:Lmtt;

    iget-object v4, p0, Lkyf;->g:Ldbf;

    invoke-interface {v1, v0, v2, v3, v4}, Ldbh;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lmtt;Lmtt;Ldbf;)V

    iget-object v0, p0, Lkyf;->d:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Lkyf;->g:Ldbf;

    iget-object v1, v1, Ldbf;->a:Lmtt;

    new-instance v2, Lkye;

    invoke-direct {v2, p0}, Lkye;-><init>(Lkyf;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lkyf;->d:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Lkyf;->b:Lgkc;

    iget-object v1, v1, Lgkc;->c:Lmtt;

    new-instance v2, Lkyh;

    invoke-direct {v2, p0}, Lkyh;-><init>(Lkyf;)V

    iget-object v3, p0, Lkyf;->f:Lmrj;

    invoke-interface {v1, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
