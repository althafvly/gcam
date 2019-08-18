.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnba;

.field public final b:Lnau;

.field public final c:Lnfc;

.field public final d:Ledk;

.field public final e:Ledo;

.field public final f:Lmrj;

.field public final g:Lmsl;

.field public final h:Lbnx;

.field public i:Lnem;

.field public j:Landroid/view/Surface;

.field public k:Lnfh;

.field public l:Lnea;

.field public m:Leau;

.field public n:Lnec;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lcot;


# direct methods
.method public constructor <init>(Lnfc;Lnau;Lnba;Lcot;Ledk;Ledo;Lmrj;Lbnx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leao;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leao;->c:Lnfc;

    iput-object p3, p0, Leao;->a:Lnba;

    iput-object p4, p0, Leao;->p:Lcot;

    iput-object p5, p0, Leao;->d:Ledk;

    iput-object p6, p0, Leao;->e:Ledo;

    iput-object p7, p0, Leao;->f:Lmrj;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Leao;->b:Lnau;

    new-instance p1, Lmsl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leao;->g:Lmsl;

    iput-object p8, p0, Leao;->h:Lbnx;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    const-string v0, "ImaxFrameSvr"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Leao;->i:Lnem;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leao;->i:Lnem;

    iget-object v2, p0, Leao;->p:Lcot;

    invoke-interface {v2}, Lcot;->e()Z

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v1}, Lnem;->a(ZZZ)V

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Panorama failed to lock 3A."

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Leao;->i:Lnem;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leao;->i:Lnem;

    invoke-interface {p1, v1, v1, v1}, Lnem;->b(ZZZ)V

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Panorama failed to unlock 3A."

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leao;->g:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
