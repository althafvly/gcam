.class public final Linw;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Lrmt;

    iput-object p2, p0, Linw;->b:Lrmt;

    iput-object p3, p0, Linw;->c:Lrmt;

    iput-object p4, p0, Linw;->d:Lrmt;

    iput-object p5, p0, Linw;->e:Lrmt;

    iput-object p6, p0, Linw;->f:Lrmt;

    iput-object p7, p0, Linw;->g:Lrmt;

    iput-object p8, p0, Linw;->h:Lrmt;

    iput-object p9, p0, Linw;->i:Lrmt;

    iput-object p10, p0, Linw;->j:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Linw;
    .locals 12

    new-instance v11, Linw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Linw;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Linw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iget-object v1, p0, Linw;->b:Lrmt;

    iget-object v2, p0, Linw;->c:Lrmt;

    iget-object v3, p0, Linw;->d:Lrmt;

    iget-object v4, p0, Linw;->e:Lrmt;

    iget-object v5, p0, Linw;->f:Lrmt;

    iget-object v6, p0, Linw;->g:Lrmt;

    iget-object v7, p0, Linw;->h:Lrmt;

    iget-object v8, p0, Linw;->i:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnt;

    iget-object v9, p0, Linw;->j:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcot;

    new-instance v10, Ljava/util/EnumMap;

    const-class v11, Linm;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Linm;->VIEWFINDER:Linm;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfk;

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/4 v7, 0x7

    if-eq v0, v7, :cond_9

    const/16 v5, 0x8

    if-eq v0, v5, :cond_8

    const/16 v5, 0xd

    if-eq v0, v5, :cond_6

    sget-object v0, Lcpj;->K:Lcpc;

    invoke-interface {v9, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linm;->YUV_LARGE:Linm;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfk;

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8}, Lgnt;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcpj;->J:Lcpc;

    invoke-interface {v9, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Linm;->RAW_WIDE:Linm;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Linm;->RAW_TELE:Linm;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Linm;->RAW_HDRPLUS:Linm;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcpr;->e:Lcou;

    invoke-interface {v9, v0}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcpr;->a:Lcpc;

    invoke-interface {v9, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcpj;->T:Lcpe;

    invoke-interface {v9, v0}, Lcot;->a(Lcpe;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Lcot;->b()Z

    goto :goto_1

    :cond_3
    sget-object v0, Linm;->YUV_ANALYSIS:Linm;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-eq v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v9}, Lcot;->b()Z

    goto/16 :goto_4

    :cond_6
    invoke-interface {v8}, Lgnt;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcpj;->J:Lcpc;

    invoke-interface {v9, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Linm;->RAW_WIDE:Linm;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Linm;->RAW_TELE:Linm;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, Linm;->RAW_HDRPLUS:Linm;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Linm;->YUV_LARGE:Linm;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Linm;->YUV_ANALYSIS:Linm;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Linm;->VIEWFINDER:Linm;

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v0, Linm;->YUV_LARGE:Linm;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Lgnt;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcpj;->J:Lcpc;

    invoke-interface {v9, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Linm;->RAW_WIDE:Linm;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Linm;->RAW_TELE:Linm;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v0, Linm;->RAW_HDRPLUS:Linm;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-ne v0, v1, :cond_b

    sget-object v0, Linm;->PD:Linm;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
