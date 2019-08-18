.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnax;

.field private final b:Lheo;

.field private final c:Lgpi;

.field private final d:Lgnt;

.field private final e:Lhpf;

.field private final f:Ldvh;

.field private final g:Ldtb;

.field private final h:Lnba;

.field private final i:Ldsk;

.field private final j:Ldxc;

.field private final k:Ljpe;

.field private final l:Lcot;

.field private final m:I

.field private final n:Lpdn;

.field private final o:J


# direct methods
.method constructor <init>(Lnax;Lnba;Lhiu;Lgpi;Lgnt;Lhpf;Ldvh;Ldtb;Ldsk;Ldxc;Ljpe;Lcot;ILpdn;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhgp;->a:Lnax;

    move-object v1, p2

    iput-object v1, v0, Lhgp;->h:Lnba;

    move-object v1, p3

    iput-object v1, v0, Lhgp;->b:Lheo;

    move-object v1, p4

    iput-object v1, v0, Lhgp;->c:Lgpi;

    move-object v1, p5

    iput-object v1, v0, Lhgp;->d:Lgnt;

    move-object v1, p6

    iput-object v1, v0, Lhgp;->e:Lhpf;

    move-object v1, p7

    iput-object v1, v0, Lhgp;->f:Ldvh;

    move-object v1, p8

    iput-object v1, v0, Lhgp;->g:Ldtb;

    move-object v1, p9

    iput-object v1, v0, Lhgp;->i:Ldsk;

    move-object v1, p10

    iput-object v1, v0, Lhgp;->j:Ldxc;

    move-object v1, p11

    iput-object v1, v0, Lhgp;->k:Ljpe;

    move-object v1, p12

    iput-object v1, v0, Lhgp;->l:Lcot;

    move/from16 v1, p13

    iput v1, v0, Lhgp;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lhgp;->n:Lpdn;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lhgp;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ldts;Lhhy;Lgoe;)Lhhy;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    new-instance v1, Lhiv;

    move-object v7, v1

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v2

    invoke-direct {v1, v2}, Lhiv;-><init>(Lglx;)V

    iget-object v1, v0, Lhgp;->l:Lcot;

    sget-object v2, Lcpj;->Y:Lcou;

    invoke-interface {v1, v2}, Lcot;->a(Lcou;)Z

    move-result v1

    invoke-static {v1}, Lgpv;->a(Z)Lpjp;

    move-result-object v12

    new-instance v15, Lhhr;

    new-instance v14, Lhgn;

    move-object v1, v14

    iget-object v2, v0, Lhgp;->a:Lnax;

    iget-object v3, v0, Lhgp;->h:Lnba;

    iget-object v5, v0, Lhgp;->b:Lheo;

    iget-object v8, v0, Lhgp;->c:Lgpi;

    new-instance v10, Ldvb;

    move-object v9, v10

    iget-object v11, v0, Lhgp;->n:Lpdn;

    iget-object v13, v0, Lhgp;->l:Lcot;

    move-object/from16 p2, v14

    move-object/from16 v14, p1

    invoke-direct {v10, v14, v11, v13}, Ldvb;-><init>(Ldts;Lpdn;Lcot;)V

    iget-wide v10, v0, Lhgp;->o:J

    iget-object v13, v0, Lhgp;->d:Lgnt;

    iget-object v14, v0, Lhgp;->e:Lhpf;

    move-object/from16 v21, p2

    move-object/from16 p2, v15

    iget-object v15, v0, Lhgp;->f:Ldvh;

    move-object/from16 v22, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lhgp;->g:Ldtb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhgp;->i:Ldsk;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhgp;->j:Ldxc;

    move-object/from16 v18, v1

    iget-object v1, v0, Lhgp;->k:Ljpe;

    move-object/from16 v19, v1

    iget v1, v0, Lhgp;->m:I

    move/from16 v20, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v20}, Lhgn;-><init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lgnt;Lhpf;Ldvh;Ldtb;Ldsk;Ldxc;Ljpe;I)V

    sget-object v1, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    const/4 v2, 0x0

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-direct {v3, v4, v1, v2}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v3
.end method
