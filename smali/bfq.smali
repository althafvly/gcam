.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->i:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->j:Lrmt;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->k:Lrmt;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->l:Lrmt;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbfq;->m:Lrmt;

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
.method public final synthetic a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v16, p6

    new-instance v18, Lbhm;

    move-object/from16 v1, v18

    iget-object v2, v0, Lbfq;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdr;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdr;

    iget-object v3, v0, Lbfq;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdz;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdz;

    iget-object v4, v0, Lbfq;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbej;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbej;

    iget-object v5, v0, Lbfq;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeq;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeq;

    iget-object v6, v0, Lbfq;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfv;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfv;

    iget-object v7, v0, Lbfq;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgc;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgc;

    iget-object v8, v0, Lbfq;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llga;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llga;

    iget-object v9, v0, Lbfq;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrj;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrj;

    iget-object v10, v0, Lbfq;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lbfq;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llgm;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llgm;

    iget-object v12, v0, Lbfq;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llbe;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Lbfq;->l:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llbf;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Lbfq;->m:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpdn;

    const/16 v13, 0xe

    invoke-static {v12, v13}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xf

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbea;

    const/16 v13, 0x10

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnoz;

    const/16 v14, 0x11

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmsz;

    const/16 v15, 0x12

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v0, 0x13

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lbfq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmsz;

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lbhm;-><init>(Lbdr;Lbdz;Lbej;Lbeq;Lbfv;Llgc;Llga;Lmrj;Ljava/util/Set;Llgm;Lbea;Lnoz;Lmsz;Lmsz;ZB)V

    return-object v18
.end method
