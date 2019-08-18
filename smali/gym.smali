.class public final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


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
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lrmt;

    iput-object p2, p0, Lgym;->b:Lrmt;

    iput-object p3, p0, Lgym;->c:Lrmt;

    iput-object p4, p0, Lgym;->d:Lrmt;

    iput-object p5, p0, Lgym;->e:Lrmt;

    iput-object p6, p0, Lgym;->f:Lrmt;

    iput-object p7, p0, Lgym;->g:Lrmt;

    iput-object p8, p0, Lgym;->h:Lrmt;

    iput-object p9, p0, Lgym;->i:Lrmt;

    iput-object p10, p0, Lgym;->j:Lrmt;

    iput-object p11, p0, Lgym;->k:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lgym;
    .locals 13

    new-instance v12, Lgym;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lgym;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgym;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnax;

    iget-object v0, p0, Lgym;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lgym;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgzy;

    iget-object v1, p0, Lgym;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhae;

    iget-object v1, p0, Lgym;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbll;

    iget-object v1, p0, Lgym;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhao;

    iget-object v1, p0, Lgym;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhcl;

    iget-object v1, p0, Lgym;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lblz;

    iget-object v1, p0, Lgym;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llcv;

    iget-object v1, p0, Lgym;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpdn;

    iget-object v1, p0, Lgym;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmtt;

    new-instance v13, Lgyy;

    move-object v1, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lgyy;-><init>(Lnax;Lgzy;Lhae;Lbll;Lhao;Llcv;Lpdn;Lmsz;)V

    invoke-interface {v0}, Lcot;->c()Z

    new-instance v0, Lbnb;

    invoke-direct {v0, v13, v10, v12}, Lbnb;-><init>(Lhdh;Lbll;Lblz;)V

    new-instance v1, Lgya;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lhdh;Ljava/util/Set;)V

    new-instance v0, Lhca;

    invoke-direct {v0, v1, v11}, Lhca;-><init>(Lhdh;Lhcl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    return-object v0
.end method
