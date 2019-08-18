.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->j:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcbu;->k:Lrmt;

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
.method public final a(Lceb;Lcee;Lcec;Llds;Lldv;Lcgu;)Lcbg;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcbg;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcbu;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    iget-object v3, v0, Lcbu;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldk;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldk;

    iget-object v4, v0, Lcbu;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnh;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnh;

    iget-object v5, v0, Lcbu;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljut;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljut;

    iget-object v6, v0, Lcbu;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgx;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgx;

    iget-object v7, v0, Lcbu;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lced;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lced;

    iget-object v8, v0, Lcbu;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccp;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccp;

    iget-object v9, v0, Lcbu;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lciz;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lciz;

    iget-object v10, v0, Lcbu;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljtw;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljtw;

    iget-object v11, v0, Lcbu;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcha;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcha;

    iget-object v12, v0, Lcbu;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkkl;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkkl;

    const/16 v13, 0xc

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lceb;

    const/16 v14, 0xd

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcee;

    const/16 v15, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcec;

    const/16 v0, 0xf

    move-object/from16 v20, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llds;

    const/16 v0, 0x10

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lldv;

    const/16 v0, 0x11

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcbu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcgu;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcbg;-><init>(Lmrj;Lldk;Ljnh;Ljut;Llgx;Lced;Lccp;Lciz;Ljtw;Lcha;Lkkl;Lceb;Lcee;Lcec;Llds;Lldv;Lcgu;)V

    return-object v19
.end method
