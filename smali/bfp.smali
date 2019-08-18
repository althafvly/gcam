.class public final Lbfp;
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

.field private final n:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Lrmt;

    iput-object p2, p0, Lbfp;->b:Lrmt;

    iput-object p3, p0, Lbfp;->c:Lrmt;

    iput-object p4, p0, Lbfp;->d:Lrmt;

    iput-object p5, p0, Lbfp;->e:Lrmt;

    iput-object p6, p0, Lbfp;->f:Lrmt;

    iput-object p7, p0, Lbfp;->g:Lrmt;

    iput-object p8, p0, Lbfp;->h:Lrmt;

    iput-object p9, p0, Lbfp;->i:Lrmt;

    iput-object p10, p0, Lbfp;->j:Lrmt;

    iput-object p11, p0, Lbfp;->k:Lrmt;

    iput-object p12, p0, Lbfp;->l:Lrmt;

    iput-object p13, p0, Lbfp;->m:Lrmt;

    iput-object p14, p0, Lbfp;->n:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbfq;

    iget-object v2, v0, Lbfp;->a:Lrmt;

    iget-object v3, v0, Lbfp;->b:Lrmt;

    iget-object v4, v0, Lbfp;->c:Lrmt;

    iget-object v5, v0, Lbfp;->d:Lrmt;

    iget-object v6, v0, Lbfp;->e:Lrmt;

    iget-object v7, v0, Lbfp;->f:Lrmt;

    iget-object v8, v0, Lbfp;->g:Lrmt;

    iget-object v9, v0, Lbfp;->h:Lrmt;

    iget-object v10, v0, Lbfp;->i:Lrmt;

    iget-object v11, v0, Lbfp;->j:Lrmt;

    iget-object v12, v0, Lbfp;->k:Lrmt;

    iget-object v13, v0, Lbfp;->l:Lrmt;

    iget-object v14, v0, Lbfp;->m:Lrmt;

    iget-object v15, v0, Lbfp;->n:Lrmt;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbfq;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v16
.end method
