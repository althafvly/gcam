.class public final Lggk;
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

    iput-object p1, p0, Lggk;->a:Lrmt;

    iput-object p2, p0, Lggk;->b:Lrmt;

    iput-object p3, p0, Lggk;->c:Lrmt;

    iput-object p4, p0, Lggk;->d:Lrmt;

    iput-object p5, p0, Lggk;->e:Lrmt;

    iput-object p6, p0, Lggk;->f:Lrmt;

    iput-object p7, p0, Lggk;->g:Lrmt;

    iput-object p8, p0, Lggk;->h:Lrmt;

    iput-object p9, p0, Lggk;->i:Lrmt;

    iput-object p10, p0, Lggk;->j:Lrmt;

    iput-object p11, p0, Lggk;->k:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lggk;
    .locals 13

    new-instance v12, Lggk;

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

    invoke-direct/range {v0 .. v11}, Lggk;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lgfu;

    iget-object v0, p0, Lggk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lghl;

    iget-object v0, p0, Lggk;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgdu;

    iget-object v0, p0, Lggk;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lggq;

    iget-object v0, p0, Lggk;->d:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v4

    iget-object v5, p0, Lggk;->e:Lrmt;

    iget-object v0, p0, Lggk;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldnq;

    iget-object v0, p0, Lggk;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lght;

    iget-object v0, p0, Lggk;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgib;

    iget-object v0, p0, Lggk;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcot;

    iget-object v0, p0, Lggk;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnau;

    iget-object v0, p0, Lggk;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/Handler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgfu;-><init>(Lghl;Lgdu;Lggq;Lrls;Lrmt;Ldnq;Lght;Lgib;Lcot;Lnau;Landroid/os/Handler;)V

    return-object v12
.end method
