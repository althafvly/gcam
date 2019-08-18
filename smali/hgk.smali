.class public final Lhgk;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgk;->a:Lrmt;

    iput-object p2, p0, Lhgk;->b:Lrmt;

    iput-object p3, p0, Lhgk;->c:Lrmt;

    iput-object p4, p0, Lhgk;->d:Lrmt;

    iput-object p5, p0, Lhgk;->e:Lrmt;

    iput-object p6, p0, Lhgk;->f:Lrmt;

    iput-object p7, p0, Lhgk;->g:Lrmt;

    iput-object p8, p0, Lhgk;->h:Lrmt;

    iput-object p9, p0, Lhgk;->i:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhgk;
    .locals 11

    new-instance v10, Lhgk;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhgk;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhgl;

    iget-object v0, p0, Lhgk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnax;

    iget-object v0, p0, Lhgk;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnba;

    iget-object v0, p0, Lhgk;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgqc;

    iget-object v0, p0, Lhgk;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqig;

    iget-object v5, p0, Lhgk;->e:Lrmt;

    iget-object v6, p0, Lhgk;->f:Lrmt;

    iget-object v0, p0, Lhgk;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrm;

    iget-object v0, p0, Lhgk;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhhw;

    iget-object v0, p0, Lhgk;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldzv;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhgl;-><init>(Lnax;Lnba;Lgqc;Lqig;Lrmt;Lrmt;Lgrm;Lhhw;Ldzv;)V

    return-object v10
.end method
