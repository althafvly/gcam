.class public final Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field public final a:Lnau;

.field public final b:Lnba;

.field public final c:Lirt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbll;

.field private final g:Lisz;

.field private final h:Lhdh;


# direct methods
.method constructor <init>(Lnax;Lbll;Lirt;Lhpf;Lisz;Lhdh;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgyv;->a:Lnau;

    iput-object p7, p0, Lgyv;->b:Lnba;

    iput-object p2, p0, Lgyv;->f:Lbll;

    iput-object p6, p0, Lgyv;->h:Lhdh;

    iput-object p3, p0, Lgyv;->c:Lirt;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Lmrq;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgyv;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lhpf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgyv;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgyv;->g:Lisz;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 7

    iget-object v0, p0, Lgyv;->h:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdg;

    new-instance v0, Lgyu;

    iget-object v5, p0, Lgyv;->f:Lbll;

    iget-object v6, p0, Lgyv;->g:Lisz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyu;-><init>(Lgyv;Lhey;Lhdg;Lbll;Lisz;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 7

    iget-object v0, p0, Lgyv;->h:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdg;

    new-instance v0, Lgyu;

    iget-object v5, p0, Lgyv;->f:Lbll;

    iget-object v6, p0, Lgyv;->g:Lisz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyu;-><init>(Lgyv;Lhey;Lhdg;Lbll;Lisz;)V

    return-object v0
.end method

.method public final b()Lhdj;
    .locals 1

    iget-object v0, p0, Lgyv;->h:Lhdh;

    invoke-interface {v0}, Lhdh;->b()Lhdj;

    move-result-object v0

    return-object v0
.end method
