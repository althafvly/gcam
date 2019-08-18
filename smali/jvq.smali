.class public final Ljvq;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvq;->a:Lrmt;

    iput-object p2, p0, Ljvq;->b:Lrmt;

    iput-object p3, p0, Ljvq;->c:Lrmt;

    iput-object p4, p0, Ljvq;->d:Lrmt;

    iput-object p5, p0, Ljvq;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljvo;

    iget-object v0, p0, Ljvq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfit;

    iget-object v0, p0, Ljvq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljvm;

    iget-object v0, p0, Ljvq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljvq;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfgg;

    iget-object v0, p0, Ljvq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmrj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljvo;-><init>(Lfit;Ljvm;Ljava/util/concurrent/Executor;Lfgg;Lmrj;)V

    return-object v6
.end method
