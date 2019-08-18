.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwo;
.implements Lhxe;


# instance fields
.field public final a:Liaa;

.field public final b:Lnse;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbll;

.field private final e:Lnoz;

.field private final f:Lmsz;

.field private final g:Lmre;

.field private final h:Lmrj;

.field private i:Lnfk;

.field private j:Lnep;

.field private k:Lnea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhwr;Lnoz;Liaa;Lnse;Lmre;Lgne;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhzq;->e:Lnoz;

    iput-object p3, p0, Lhzq;->a:Liaa;

    iput-object p4, p0, Lhzq;->b:Lnse;

    iput-object p7, p0, Lhzq;->h:Lmrj;

    iput-object p5, p0, Lhzq;->g:Lmre;

    const-string p3, "PBHdrPlusMgr"

    invoke-static {p3}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lhzq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lhzx;

    invoke-direct {p3, p0}, Lhzx;-><init>(Lhzq;)V

    iget-object p7, p0, Lhzq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p3, p7}, Lhwr;->a(Lhwz;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    new-instance p3, Lhzt;

    invoke-direct {p3, p0, p1}, Lhzt;-><init>(Lhzq;Lnah;)V

    invoke-virtual {p5, p3}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p6, Lgne;->a:Lmsz;

    iput-object p1, p0, Lhzq;->f:Lmsz;

    invoke-interface {p2}, Lnoz;->b()Lnpr;

    move-result-object p1

    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p3, Lbll;

    invoke-interface {p2}, Lnoz;->d()I

    move-result p2

    invoke-direct {p3, p4, p2, p1}, Lbll;-><init>(Lnse;IZ)V

    iput-object p3, p0, Lhzq;->d:Lbll;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhzq;->e:Lnoz;

    invoke-static {}, Lcom/ModificationCode;->getFixPhotoBooth()I

    move-result v1

    invoke-interface {v0, v1}, Lnoz;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lhzq;->e:Lnoz;

    invoke-interface {v2}, Lnoz;->a()Lnpn;

    move-result-object v2

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnfj;->a(Lnpn;)Lnfj;

    sget-object v2, Lnal;->a:Lnal;

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    invoke-virtual {v3, v0}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v3, v1}, Lnfj;->a(I)Lnfj;

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Lnfj;->b(I)Lnfj;

    sget-object v0, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v3, v0}, Lnfj;->a(Lnfl;)Lnfj;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v3}, Lnfj;->a()Lnfk;

    move-result-object v0

    iput-object v0, p0, Lhzq;->i:Lnfk;

    iget-object v0, p0, Lhzq;->i:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnem;)V
    .locals 3

    iget-object v0, p0, Lhzq;->i:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnem;->a()Lnel;

    move-result-object v0

    iget-object v1, p0, Lhzq;->i:Lnfk;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v0, v1}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v1

    invoke-interface {p1, v1}, Lnem;->a(Ljava/util/Set;)Lnep;

    move-result-object v1

    iput-object v1, p0, Lhzq;->j:Lnep;

    iget-object v1, p0, Lhzq;->j:Lnep;

    const/16 v2, 0x19

    invoke-interface {p1, v1, v2}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    iput-object v1, p0, Lhzq;->k:Lnea;

    iget-object v1, p0, Lhzq;->k:Lnea;

    new-instance v2, Lhzs;

    invoke-direct {v2, p0, v0}, Lhzs;-><init>(Lhzq;Lnfh;)V

    invoke-interface {v1, v2}, Lnea;->a(Lnec;)V

    iget-object v0, p0, Lhzq;->g:Lmre;

    iget-object v1, p0, Lhzq;->f:Lmsz;

    new-instance v2, Lhzu;

    invoke-direct {v2, p1}, Lhzu;-><init>(Lnem;)V

    iget-object p1, p0, Lhzq;->h:Lmrj;

    invoke-interface {v1, v2, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhzq;->j:Lnep;

    iget-object v1, p0, Lhzq;->k:Lnea;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnea;->close()V

    iput-object v0, p0, Lhzq;->k:Lnea;

    :cond_0
    iget-object v0, p0, Lhzq;->a:Liaa;

    invoke-virtual {v0}, Liaa;->a()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhzq;->f:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-static {v0, v1}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhzq;->i:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method
