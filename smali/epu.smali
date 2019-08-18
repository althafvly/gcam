.class public final Lepu;
.super Ljava/lang/Object;
.source "PG"


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

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;

.field private final n:Lrmt;

.field private final o:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->a:Lrmt;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->b:Lrmt;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->c:Lrmt;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->d:Lrmt;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->e:Lrmt;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->f:Lrmt;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->g:Lrmt;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->h:Lrmt;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->i:Lrmt;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->j:Lrmt;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->k:Lrmt;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->l:Lrmt;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->m:Lrmt;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->n:Lrmt;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmt;

    iput-object v1, v0, Lepu;->o:Lrmt;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lexb;Lkvd;Llaw;)Lepr;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lepr;

    move-object/from16 v1, v20

    iget-object v2, v0, Lepu;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    iget-object v3, v0, Lepu;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqih;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqih;

    iget-object v4, v0, Lepu;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljga;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljga;

    iget-object v5, v0, Lepu;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhla;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhla;

    iget-object v6, v0, Lepu;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v7, v0, Lepu;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    iget-object v8, v0, Lepu;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjz;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjz;

    iget-object v9, v0, Lepu;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewp;

    iget-object v10, v0, Lepu;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncg;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncg;

    iget-object v11, v0, Lepu;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    iget-object v12, v0, Lepu;->k:Lrmt;

    iget-object v13, v0, Lepu;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnba;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnba;

    iget-object v14, v0, Lepu;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrz;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrz;

    iget-object v15, v0, Lepu;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmtt;

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmtt;

    iget-object v1, v0, Lepu;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lmtt;

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lexb;

    const/16 v0, 0x11

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkvd;

    const/16 v0, 0x12

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lepu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Llaw;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lepr;-><init>(Lmrj;Lqih;Ljga;Lhla;Lmtt;Lgpz;Lgjz;Lewp;Lncg;Landroid/util/DisplayMetrics;Lrmt;Lnba;Ljrz;Lmtt;Lmtt;Lexb;Lkvd;Llaw;)V

    return-object v20
.end method
