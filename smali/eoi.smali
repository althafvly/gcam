.class public final Leoi;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Lrmt;

    iput-object p2, p0, Leoi;->b:Lrmt;

    iput-object p3, p0, Leoi;->c:Lrmt;

    iput-object p4, p0, Leoi;->d:Lrmt;

    iput-object p5, p0, Leoi;->e:Lrmt;

    iput-object p6, p0, Leoi;->f:Lrmt;

    iput-object p7, p0, Leoi;->g:Lrmt;

    iput-object p8, p0, Leoi;->h:Lrmt;

    iput-object p9, p0, Leoi;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Leob;

    iget-object v0, p0, Leoi;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnbi;

    iget-object v0, p0, Leoi;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leoi;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblc;

    iget-object v0, p0, Leoi;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfwn;

    iget-object v0, p0, Leoi;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqig;

    iget-object v0, p0, Leoi;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqiy;

    iget-object v0, p0, Leoi;->g:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v7

    iget-object v0, p0, Leoi;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnba;

    iget-object v0, p0, Leoi;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljag;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leob;-><init>(Lnbi;Ljava/util/concurrent/Executor;Lblc;Lfwn;Lqig;Lqiy;Lrls;Lnba;Ljag;)V

    return-object v10
.end method
