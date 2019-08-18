.class public final Ljds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->j:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->k:Lrmt;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->l:Lrmt;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->m:Lrmt;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljds;->n:Lrmt;

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
.method public final a(Ljfj;Ljava/lang/String;Lmrv;J)Ljdn;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v17, p4

    new-instance v21, Ljdn;

    move-object/from16 v1, v21

    iget-object v2, v0, Ljds;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdu;

    iget-object v3, v0, Ljds;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v4, v0, Ljds;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ljds;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljso;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljso;

    iget-object v6, v0, Ljds;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflh;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflh;

    iget-object v7, v0, Ljds;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsx;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsx;

    iget-object v8, v0, Ljds;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljtw;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljtw;

    iget-object v9, v0, Ljds;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljsh;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljsh;

    iget-object v10, v0, Ljds;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljpa;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljpa;

    iget-object v11, v0, Ljds;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvo;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvo;

    iget-object v12, v0, Ljds;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljub;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljub;

    const/16 v13, 0xc

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljfj;

    iget-object v14, v0, Ljds;->l:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljet;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljet;

    const/16 v15, 0xe

    move-object/from16 p4, v1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0xf

    move-object/from16 p5, v2

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmrv;

    iget-object v1, v0, Ljds;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcv;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llcv;

    iget-object v1, v0, Ljds;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lird;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ljds;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lird;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v20}, Ljdn;-><init>(Ljdu;Ljbw;Ljava/util/concurrent/Executor;Ljso;Lflh;Ljsx;Ljtw;Ljsh;Ljpa;Lbvo;Ljub;Ljfj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;)V

    return-object v21
.end method
