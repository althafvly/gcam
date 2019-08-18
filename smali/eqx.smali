.class public final Leqx;
.super Leqn;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lnpr;

.field public final e:Lnpn;

.field public final f:Lgnt;

.field public final g:Lmtt;

.field public final h:Lmtt;

.field public i:Lnaj;

.field public j:Z

.field public k:Lhko;

.field private final l:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leqn;Lnpr;Lnpn;Lgnt;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    iput-object p2, p0, Leqx;->d:Lnpr;

    iput-object p3, p0, Leqx;->e:Lnpn;

    iput-object p4, p0, Leqx;->f:Lgnt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leqx;->j:Z

    iget-object p2, p0, Leqx;->e:Lnpn;

    iget-object p2, p2, Lnpn;->a:Ljava/lang/String;

    invoke-static {p2}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object p2

    check-cast p2, Leqi;

    invoke-virtual {p2}, Leqi;->Q()Lmtt;

    move-result-object p2

    iput-object p2, p0, Leqx;->g:Lmtt;

    new-instance p2, Lmsl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leqx;->l:Lmtt;

    new-instance p2, Lmsl;

    invoke-direct {p2, p1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leqx;->h:Lmtt;

    new-instance p1, Leqw;

    invoke-direct {p1, p0}, Leqw;-><init>(Leqx;)V

    const-class p2, Lfzi;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Leqz;

    invoke-direct {p1, p0}, Leqz;-><init>(Leqx;)V

    const-class p2, Lfzd;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Leqy;

    invoke-direct {p1, p0}, Leqy;-><init>(Leqx;)V

    const-class p2, Lfze;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leqn;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Leqx;->f:Lgnt;

    if-eqz v1, :cond_4

    new-instance v6, Lere;

    invoke-direct {v6, v0}, Lere;-><init>(Leqx;)V

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->y()Lfyw;

    move-result-object v1

    iput-object v6, v1, Lfyw;->a:Lgpx;

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->p()Ljiq;

    move-result-object v1

    iget-object v2, v0, Leqx;->e:Lnpn;

    iget-object v3, v0, Leqx;->d:Lnpr;

    invoke-virtual {v1, v2, v3}, Ljiq;->a(Lnpn;Lnpr;)Lnaj;

    move-result-object v1

    iput-object v1, v0, Leqx;->i:Lnaj;

    new-instance v5, Lhkj;

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->H()Lmtt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->I()Lmtt;

    move-result-object v2

    iget-object v3, v0, Leqx;->f:Lgnt;

    sget-object v4, Lhky;->OFF:Lhky;

    invoke-direct {v5, v1, v2, v3, v4}, Lhkj;-><init>(Lmtt;Lmtt;Lgnt;Lhky;)V

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->P()Lliw;

    move-result-object v1

    iget-object v2, v0, Leqx;->f:Lgnt;

    invoke-interface {v2}, Lgnt;->F()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Leqx;->d:Lnpr;

    sget-object v3, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v2, v3}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->Z()Lgem;

    iget-object v3, v0, Leqx;->f:Lgnt;

    invoke-static {v3}, Lgem;->a(Lnoz;)F

    move-result v3

    invoke-interface {v1, v3, v2}, Lliw;->a(FZ)V

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lliw;->i()V

    :cond_2
    new-instance v3, Lerf;

    iget-object v1, v0, Leqx;->h:Lmtt;

    invoke-direct {v3, v0, v1}, Lerf;-><init>(Leqx;Lmsz;)V

    iget-object v2, v0, Leqx;->i:Lnaj;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v4

    iget-object v7, v0, Leqx;->l:Lmtt;

    invoke-static/range {v2 .. v7}, Lhko;->a(Lnaj;Lmsz;Lmsz;Lmsz;Lgpx;Lmtt;)Lhko;

    move-result-object v1

    iput-object v1, v0, Leqx;->k:Lhko;

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->i()Lgjz;

    move-result-object v1

    iget-object v2, v0, Leqx;->e:Lnpn;

    invoke-interface {v1, v2}, Lgjz;->a(Lnpn;)Lnoz;

    move-result-object v1

    invoke-interface {v1}, Lnoz;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Leqo;

    invoke-direct {v1, v0}, Leqo;-><init>(Leqn;)V

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->p()Ljiq;

    move-result-object v1

    iget-object v2, v0, Leqx;->e:Lnpn;

    iget-object v3, v0, Leqx;->d:Lnpr;

    invoke-virtual {v1, v2, v3}, Ljiq;->a(Lnpn;Lnpr;)Lnaj;

    move-result-object v1

    invoke-static {v1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {v2}, Lmzp;->b()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->r()Lkvg;

    move-result-object v9

    iget-object v13, v0, Leqx;->d:Lnpr;

    sget-object v14, Llaw;->IMAGE_INTENT:Llaw;

    iget-object v15, v0, Leqx;->e:Lnpn;

    invoke-interface/range {v9 .. v15}, Lkvg;->a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;

    move-result-object v2

    iget-object v3, v0, Leqx;->d:Lnpr;

    invoke-static {v2}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkvk;->a(Lnpr;Lnaj;Lmzp;)Lkvk;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->q()Lkuw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkuw;->a(Lkvk;)Lqig;

    move-result-object v18

    new-instance v12, Lewh;

    new-instance v4, Lczh;

    invoke-direct {v4}, Lczh;-><init>()V

    new-instance v5, Leeo;

    invoke-direct {v5, v4}, Leeo;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->x()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->J()Ljag;

    move-result-object v21

    new-instance v4, Lfpu;

    invoke-direct {v4, v8}, Lfpu;-><init>(Z)V

    sget-object v23, Llaw;->IMAGE_INTENT:Llaw;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Lewh;-><init>(Lnaj;Lqig;Lrmt;Landroid/util/DisplayMetrics;Ljag;Lfpu;Llaw;)V

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->N()Lexb;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->j()Lewp;

    move-result-object v9

    iget-object v10, v0, Leqx;->e:Lnpn;

    new-instance v11, Lbtk;

    invoke-direct {v11}, Lbtk;-><init>()V

    iget-object v13, v0, Leqx;->k:Lhko;

    invoke-interface/range {v9 .. v14}, Lewp;->a(Lnpn;Lnah;Lewh;Lhko;Lexb;)Lgjs;

    move-result-object v2

    iget-object v4, v0, Leqx;->e:Lnpn;

    iget-object v5, v0, Leqx;->d:Lnpr;

    invoke-static {v1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v6

    invoke-static {v4, v5, v6, v1, v3}, Lfwn;->a(Lnpn;Lnpr;Lmzp;Lnaj;Lkvk;)Lfwn;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->d()Lmrj;

    move-result-object v3

    new-instance v4, Lerb;

    invoke-direct {v4, v0, v2, v1}, Lerb;-><init>(Leqx;Lgjs;Lfwn;)V

    invoke-virtual {v3, v4}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "mCameraCharacteristics is null"

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leqo;

    invoke-direct {v1, v0}, Leqo;-><init>(Leqn;)V

    return-object v1
.end method
