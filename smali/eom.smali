.class public final Leom;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Lrmt;

    iput-object p2, p0, Leom;->b:Lrmt;

    iput-object p3, p0, Leom;->c:Lrmt;

    iput-object p4, p0, Leom;->d:Lrmt;

    iput-object p5, p0, Leom;->e:Lrmt;

    iput-object p6, p0, Leom;->f:Lrmt;

    iput-object p7, p0, Leom;->g:Lrmt;

    iput-object p8, p0, Leom;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Leol;

    iget-object v0, p0, Leom;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjx;

    iget-object v0, p0, Leom;->b:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    iget-object v0, p0, Leom;->c:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v3

    iget-object v0, p0, Leom;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqig;

    iget-object v0, p0, Leom;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmrj;

    iget-object v0, p0, Leom;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leom;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnba;

    iget-object v0, p0, Leom;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcot;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leol;-><init>(Lbjx;Lrls;Lrls;Lqig;Lmrj;Ljava/util/concurrent/Executor;Lnba;Lcot;)V

    return-object v9
.end method
