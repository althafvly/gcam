.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcg;


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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->j:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->k:Lrmt;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljcj;->l:Lrmt;

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
.method public final a(Ljava/lang/String;Lmrv;JLjfj;)Ljcc;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v15, p3

    new-instance v19, Ljcc;

    move-object/from16 v1, v19

    iget-object v2, v0, Ljcj;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ljcj;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdu;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdu;

    iget-object v4, v0, Ljcj;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbw;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbw;

    iget-object v5, v0, Ljcj;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflh;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflh;

    iget-object v6, v0, Ljcj;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsh;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsh;

    iget-object v7, v0, Ljcj;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtw;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtw;

    iget-object v8, v0, Ljcj;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsx;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsx;

    iget-object v9, v0, Ljcj;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljpa;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljpa;

    iget-object v10, v0, Ljcj;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvo;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvo;

    iget-object v11, v0, Ljcj;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljet;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljet;

    iget-object v12, v0, Ljcj;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljub;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljub;

    const/16 v13, 0xc

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xd

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v14}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmrv;

    const/16 v1, 0xf

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljfj;

    iget-object v1, v0, Ljcj;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcv;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llcv;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v18}, Ljcc;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Ljet;Ljub;Ljava/lang/String;Lmrv;JLjfj;Llcv;)V

    return-object v19
.end method
