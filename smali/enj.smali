.class public final Lenj;
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

.field private final l:Lrmt;

.field private final m:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenj;->a:Lrmt;

    iput-object p2, p0, Lenj;->b:Lrmt;

    iput-object p3, p0, Lenj;->c:Lrmt;

    iput-object p4, p0, Lenj;->d:Lrmt;

    iput-object p5, p0, Lenj;->e:Lrmt;

    iput-object p6, p0, Lenj;->f:Lrmt;

    iput-object p7, p0, Lenj;->g:Lrmt;

    iput-object p8, p0, Lenj;->h:Lrmt;

    iput-object p9, p0, Lenj;->i:Lrmt;

    iput-object p10, p0, Lenj;->j:Lrmt;

    iput-object p11, p0, Lenj;->k:Lrmt;

    iput-object p12, p0, Lenj;->l:Lrmt;

    iput-object p13, p0, Lenj;->m:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lenj;
    .locals 15

    new-instance v14, Lenj;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lenj;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lenb;

    iget-object v0, p0, Lenj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lepr;

    iget-object v0, p0, Lenj;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnau;

    iget-object v0, p0, Lenj;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmrj;

    iget-object v0, p0, Lenj;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljtw;

    iget-object v0, p0, Lenj;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljrz;

    iget-object v0, p0, Lenj;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhsx;

    iget-object v0, p0, Lenj;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbpe;

    iget-object v0, p0, Lenj;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljnh;

    iget-object v0, p0, Lenj;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljax;

    iget-object v0, p0, Lenj;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfid;

    iget-object v0, p0, Lenj;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfya;

    iget-object v0, p0, Lenj;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmtt;

    iget-object v0, p0, Lenj;->m:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lenb;-><init>(Lepr;Lnau;Lmrj;Ljtw;Ljrz;Lhsx;Lbpe;Ljnh;Ljax;Lfid;Lfya;Lmtt;Lrls;)V

    return-object v14
.end method
