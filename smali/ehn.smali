.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lmry;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lmsa;

.field private final j:Lnba;

.field private final k:Lnau;

.field private l:Lqig;


# direct methods
.method constructor <init>(Lmry;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Ljava/util/concurrent/Executor;Lnax;Lmsa;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Lmry;

    iput-object p2, p0, Lehn;->b:Lrmt;

    iput-object p3, p0, Lehn;->c:Lrmt;

    iput-object p4, p0, Lehn;->d:Lrmt;

    iput-object p6, p0, Lehn;->f:Lrmt;

    iput-object p5, p0, Lehn;->e:Lrmt;

    iput-object p7, p0, Lehn;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lehn;->i:Lmsa;

    iput-object p10, p0, Lehn;->j:Lnba;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lehn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p8, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lehn;->k:Lnau;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Lehn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehn;->l:Lqig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lehn;->j:Lnba;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehn;->a:Lmry;

    invoke-virtual {v0}, Lmry;->a()V

    iget-object v0, p0, Lehn;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lehn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbrr;->a(Ljava/util/concurrent/Executor;)Lbrr;

    move-result-object v0

    iget-object v1, p0, Lehn;->i:Lmsa;

    iput-object v1, v0, Lbrr;->d:Lmsa;

    iget-object v1, p0, Lehn;->j:Lnba;

    iput-object v1, v0, Lbrr;->b:Lnba;

    iget-object v1, p0, Lehn;->k:Lnau;

    iput-object v1, v0, Lbrr;->c:Lnau;

    iget-object v1, p0, Lehn;->c:Lrmt;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v1, p0, Lehn;->d:Lrmt;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v1, p0, Lehn;->b:Lrmt;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v1, p0, Lehn;->e:Lrmt;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbrr;->b(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v1, p0, Lehn;->f:Lrmt;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Lqig;

    move-result-object v0

    iput-object v0, p0, Lehn;->l:Lqig;

    iget-object v0, p0, Lehn;->j:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lehn;->l:Lqig;

    return-object v0
.end method
