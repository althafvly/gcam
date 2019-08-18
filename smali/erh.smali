.class public final Lerh;
.super Leqn;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbtq;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lnaj;

.field private i:Lmre;

.field private final j:Leqk;

.field private final k:Leqk;

.field private final l:Lgju;

.field private final m:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leqn;Lnaj;Lbtq;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    new-instance p1, Lern;

    invoke-direct {p1, p0}, Lern;-><init>(Lerh;)V

    iput-object p1, p0, Lerh;->j:Leqk;

    new-instance p1, Lerp;

    invoke-direct {p1, p0}, Lerp;-><init>(Lerh;)V

    iput-object p1, p0, Lerh;->k:Leqk;

    new-instance p1, Lerr;

    invoke-direct {p1, p0}, Lerr;-><init>(Lerh;)V

    iput-object p1, p0, Lerh;->l:Lgju;

    new-instance p1, Lerq;

    invoke-direct {p1, p0}, Lerq;-><init>(Lerh;)V

    iput-object p1, p0, Lerh;->m:Ljbt;

    iput-object p2, p0, Lerh;->h:Lnaj;

    iput-object p3, p0, Lerh;->d:Lbtq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lerh;->e:Z

    iput-boolean p1, p0, Lerh;->f:Z

    iput-boolean p1, p0, Lerh;->g:Z

    new-instance p1, Lerg;

    invoke-direct {p1, p0}, Lerg;-><init>(Lerh;)V

    const-class p2, Lfzm;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    const-class p1, Lfyx;

    iget-object p2, p0, Lerh;->j:Leqk;

    invoke-virtual {p0, p1, p2}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    const-class p1, Lfyz;

    iget-object p2, p0, Lerh;->k:Leqk;

    invoke-virtual {p0, p1, p2}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lery;

    invoke-direct {p1, p0}, Lery;-><init>(Lerh;)V

    const-class p2, Lfzq;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesa;

    invoke-direct {p1, p0}, Lesa;-><init>(Lerh;)V

    const-class p2, Lfzs;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesd;

    invoke-direct {p1, p0}, Lesd;-><init>(Lerh;)V

    const-class p2, Lfzp;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesc;

    invoke-direct {p1, p0}, Lesc;-><init>(Lerh;)V

    const-class p2, Lfzr;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesf;

    invoke-direct {p1, p0}, Lesf;-><init>(Lerh;)V

    const-class p2, Lfzh;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesh;

    invoke-direct {p1, p0}, Lesh;-><init>(Lerh;)V

    const-class p2, Lfzk;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesg;

    invoke-direct {p1, p0}, Lesg;-><init>(Lerh;)V

    const-class p2, Lfzc;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesj;

    invoke-direct {p1, p0}, Lesj;-><init>(Lerh;)V

    const-class p2, Lfza;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Leri;

    invoke-direct {p1, p0}, Leri;-><init>(Lerh;)V

    const-class p2, Lfzb;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method

.method static synthetic a(Lerh;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerh;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lfzq;)Leqn;
    .locals 4

    iget-boolean v0, p0, Lerh;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerh;->f()V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->n()Ljgd;

    move-result-object v0

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Ljgd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lerx;

    invoke-direct {v2, p1, v0}, Lerx;-><init>(Lfzq;I)V

    if-lez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lerh;->e:Z

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v3, Lerw;

    invoke-direct {v3, p0, v2, v0}, Lerw;-><init>(Lerh;Lfzt;I)V

    invoke-virtual {p1, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lerh;->a(Lfzt;)V

    return-object v1
.end method

.method public final a(Lpdn;Lpdn;)Leqn;
    .locals 9

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Lesb;

    invoke-direct {v1, p0}, Lesb;-><init>(Lerh;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lesl;

    iget-object v4, p0, Lerh;->h:Lnaj;

    invoke-virtual {p0}, Lerh;->g()Z

    move-result v7

    iget-object v8, p0, Lerh;->d:Lbtq;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lesl;-><init>(Leqn;Lnaj;Lpdn;Lpdn;ZLbtq;)V

    return-object v0
.end method

.method public final a(Lfzt;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerh;->f:Z

    iget-object v0, p0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    iget-object v1, p0, Lerh;->l:Lgju;

    invoke-interface {v0, v1, p1}, Lfzu;->a(Lgju;Lfzt;)V

    const-class p1, Lfzq;

    iget-object v0, p0, Ldpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->E()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->b()V

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->F()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->c()V

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->O()Ljet;

    move-result-object v0

    iget-object v1, p0, Lerh;->m:Ljbt;

    invoke-virtual {v0, v1}, Ljet;->b(Ljbt;)V

    iget-boolean v0, p0, Lerh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lerh;->d:Lbtq;

    invoke-virtual {v0}, Lbtq;->close()V

    :cond_0
    iget-object v0, p0, Lerh;->i:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->G()Lgjd;

    move-result-object v0

    invoke-virtual {v0}, Lgjd;->a()V

    return-void
.end method

.method public final e()Leqn;
    .locals 5

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    iput-object v1, p0, Lerh;->i:Lmre;

    iget-object v1, p0, Lerh;->d:Lbtq;

    iget-object v1, v1, Lbtq;->a:Lnah;

    check-cast v1, Lfzu;

    invoke-interface {v1}, Lfzu;->b()Lfzx;

    move-result-object v1

    invoke-interface {v1}, Lfzx;->a()Lgjs;

    move-result-object v1

    invoke-interface {v1}, Lgjs;->f()Lgkb;

    move-result-object v2

    iget-object v3, p0, Lerh;->i:Lmre;

    invoke-interface {v2}, Lgkb;->a()Lmsz;

    move-result-object v2

    new-instance v4, Lerl;

    invoke-direct {v4, p0}, Lerl;-><init>(Lerh;)V

    invoke-interface {v2, v4, v0}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->O()Ljet;

    move-result-object v2

    iget-object v3, p0, Lerh;->m:Ljbt;

    invoke-virtual {v2, v3}, Ljet;->a(Ljbt;)V

    new-instance v2, Lerk;

    invoke-direct {v2, p0}, Lerk;-><init>(Lerh;)V

    invoke-virtual {v0, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->G()Lgjd;

    move-result-object v0

    invoke-interface {v1}, Lgjs;->f()Lgkb;

    move-result-object v1

    invoke-interface {v1}, Lgkb;->i()Lmsz;

    move-result-object v1

    invoke-virtual {p0}, Lerh;->h()Z

    move-result v2

    sget-object v3, Llaw;->IMAGE_INTENT:Llaw;

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->a(Lmsz;ZLlaw;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerh;->e:Z

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Leru;

    invoke-direct {v1, p0}, Leru;-><init>(Lerh;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->b()Lfzx;

    move-result-object v0

    invoke-interface {v0}, Lfzx;->e()Lhko;

    move-result-object v0

    iget-object v0, v0, Lhko;->d:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhlb;->OFF:Lhlb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->d()Lgnt;

    move-result-object v0

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
