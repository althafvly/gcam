.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbef;


# instance fields
.field private final a:Lmre;

.field private final b:Lbdz;

.field private final c:Llgc;

.field private final d:Llga;


# direct methods
.method public constructor <init>(Lbdr;Lbdz;Lbej;Lbeq;Lbfv;Llgc;Llga;Lmrj;Ljava/util/Set;Llgm;Lbea;Lnoz;Lmsz;Lmsz;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lmre;

    invoke-direct {v5}, Lmre;-><init>()V

    iput-object v5, v0, Lbhm;->a:Lmre;

    invoke-interface/range {p12 .. p12}, Lnoz;->s()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p12 .. p12}, Lnoz;->u()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v6}, Lplj;->c(Z)V

    iput-object v1, v0, Lbhm;->b:Lbdz;

    iput-object v2, v0, Lbhm;->c:Llgc;

    iput-object v3, v0, Lbhm;->d:Llga;

    move-object/from16 v5, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-interface {v5, v6, v4, v7}, Lbej;->a(Lbea;Lmsz;Lnoz;)Lbek;

    move-result-object v8

    invoke-interface/range {p12 .. p12}, Lnoz;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lbfv;->a(Lmsz;)Lbfw;

    move-result-object v5

    iget-object v6, v0, Lbhm;->a:Lmre;

    invoke-virtual {v6, v5}, Lmre;->a(Lnah;)Lnah;

    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    invoke-interface/range {p12 .. p12}, Lnoz;->b()Lnpr;

    move-result-object v9

    if-eqz p15, :cond_3

    new-instance v13, Lbie;

    iget-object v6, v0, Lbhm;->a:Lmre;

    move-object v5, v13

    move-object v7, v8

    move-object/from16 v8, p4

    move-object v10, p1

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Lbie;-><init>(Lmre;Lbek;Lbeq;Lnpr;Lbdr;Ljava/util/Set;Lbfw;)V

    invoke-virtual {v2, v13}, Llgc;->a(Llgo;)V

    goto :goto_2

    :cond_3
    new-instance v11, Lbhv;

    move-object v5, v11

    move-object v6, p1

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lbhv;-><init>(Lbdr;Lbek;Lbeq;Lnpr;Ljava/util/Set;)V

    invoke-virtual {v2, v11}, Llgc;->a(Llgo;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Llga;->a(Llgk;)V

    invoke-interface/range {p2 .. p2}, Lbdz;->a()V

    iget-object v2, v0, Lbhm;->a:Lmre;

    invoke-interface {v1, v4}, Lbdz;->a(Lmsz;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Lbhm;->a:Lmre;

    new-instance v2, Lbhl;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbhl;-><init>(Lbeq;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p14

    invoke-interface {v4, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public constructor <init>(Lbdr;Lbdz;Lbej;Lbeq;Lbfv;Llgc;Llga;Lmrj;Ljava/util/Set;Llgm;Lbea;Lnoz;Lmsz;Lmsz;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lbhm;-><init>(Lbdr;Lbdz;Lbej;Lbeq;Lbfv;Llgc;Llga;Lmrj;Ljava/util/Set;Llgm;Lbea;Lnoz;Lmsz;Lmsz;Z)V

    invoke-virtual {p7}, Llga;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbhm;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lbhm;->b:Lbdz;

    invoke-interface {v0}, Lbdz;->a()V

    iget-object v0, p0, Lbhm;->c:Llgc;

    invoke-virtual {v0}, Llgc;->b()V

    iget-object v0, p0, Lbhm;->d:Llga;

    invoke-virtual {v0}, Llga;->c()V

    return-void
.end method
