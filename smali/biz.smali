.class public final Lbiz;
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
.method public constructor <init>(Lbdr;Lbdz;Lbej;Lbeq;Llgc;Llga;Lmrj;Lbea;Lnoz;Lmsz;Lmsz;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmre;

    invoke-direct {v4}, Lmre;-><init>()V

    iput-object v4, v0, Lbiz;->a:Lmre;

    invoke-interface/range {p9 .. p9}, Lnoz;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface/range {p9 .. p9}, Lnoz;->u()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v5}, Lplj;->c(Z)V

    iput-object v1, v0, Lbiz;->b:Lbdz;

    iput-object v2, v0, Lbiz;->c:Llgc;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbiz;->d:Llga;

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-interface {v4, v5, v3, v6}, Lbej;->a(Lbea;Lmsz;Lnoz;)Lbek;

    move-result-object v7

    invoke-interface/range {p9 .. p9}, Lnoz;->b()Lnpr;

    move-result-object v8

    if-eqz p12, :cond_2

    new-instance v12, Lbie;

    iget-object v5, v0, Lbiz;->a:Lmre;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lbie;-><init>(Lmre;Lbek;Lbeq;Lnpr;Lbdr;Ljava/util/Set;Lbfw;)V

    invoke-virtual {v2, v12}, Llgc;->a(Llgo;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbhv;

    sget-object v9, Lpmj;->a:Lpmj;

    move-object v4, v10

    move-object v5, p1

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v9}, Lbhv;-><init>(Lbdr;Lbek;Lbeq;Lnpr;Ljava/util/Set;)V

    invoke-virtual {v2, v10}, Llgc;->a(Llgo;)V

    :goto_1
    invoke-interface {p2}, Lbdz;->a()V

    iget-object v2, v0, Lbiz;->a:Lmre;

    invoke-interface {p2, v3}, Lbdz;->a(Lmsz;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Lbiz;->a:Lmre;

    new-instance v2, Lbjc;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbjc;-><init>(Lbeq;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    invoke-interface {v4, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbiz;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lbiz;->b:Lbdz;

    invoke-interface {v0}, Lbdz;->a()V

    iget-object v0, p0, Lbiz;->c:Llgc;

    invoke-virtual {v0}, Llgc;->b()V

    iget-object v0, p0, Lbiz;->d:Llga;

    invoke-virtual {v0}, Llga;->c()V

    return-void
.end method
