.class public final Lkgb;
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

    iput-object p1, p0, Lkgb;->a:Lrmt;

    iput-object p2, p0, Lkgb;->b:Lrmt;

    iput-object p3, p0, Lkgb;->c:Lrmt;

    iput-object p4, p0, Lkgb;->d:Lrmt;

    iput-object p5, p0, Lkgb;->e:Lrmt;

    iput-object p6, p0, Lkgb;->f:Lrmt;

    iput-object p7, p0, Lkgb;->g:Lrmt;

    iput-object p8, p0, Lkgb;->h:Lrmt;

    iput-object p9, p0, Lkgb;->i:Lrmt;

    iput-object p10, p0, Lkgb;->j:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lkgb;
    .locals 12

    new-instance v11, Lkgb;

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

    invoke-direct/range {v0 .. v10}, Lkgb;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkgb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtt;

    iget-object v0, p0, Lkgb;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtt;

    iget-object v0, p0, Lkgb;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lkgb;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iget-object v1, p0, Lkgb;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjx;

    iget-object v5, p0, Lkgb;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfit;

    iget-object v5, p0, Lkgb;->g:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcot;

    iget-object v5, p0, Lkgb;->h:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lksv;

    iget-object v5, p0, Lkgb;->i:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljgj;

    iget-object v5, p0, Lkgb;->j:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcnk;

    invoke-interface {v1}, Lbjx;->b()Lmql;

    move-result-object v11

    new-instance v12, Lliz;

    invoke-virtual {v0}, Lkei;->a()Z

    move-result v5

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lliz;-><init>(Lmtt;Lmtt;Ljava/util/Set;ZLfit;Lcot;Lksv;Ljgj;Lcnn;)V

    invoke-interface {v11, v12}, Lmql;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lliw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    return-object v0
.end method
