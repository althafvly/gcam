.class public final Lbyq;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyq;->a:Lrmt;

    iput-object p2, p0, Lbyq;->b:Lrmt;

    iput-object p3, p0, Lbyq;->c:Lrmt;

    iput-object p4, p0, Lbyq;->d:Lrmt;

    iput-object p5, p0, Lbyq;->e:Lrmt;

    iput-object p6, p0, Lbyq;->f:Lrmt;

    iput-object p7, p0, Lbyq;->g:Lrmt;

    iput-object p8, p0, Lbyq;->h:Lrmt;

    iput-object p9, p0, Lbyq;->i:Lrmt;

    iput-object p10, p0, Lbyq;->j:Lrmt;

    iput-object p11, p0, Lbyq;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbyn;

    iget-object v1, p0, Lbyq;->a:Lrmt;

    iget-object v2, p0, Lbyq;->b:Lrmt;

    iget-object v3, p0, Lbyq;->c:Lrmt;

    iget-object v4, p0, Lbyq;->d:Lrmt;

    iget-object v5, p0, Lbyq;->e:Lrmt;

    iget-object v6, p0, Lbyq;->f:Lrmt;

    iget-object v7, p0, Lbyq;->g:Lrmt;

    iget-object v8, p0, Lbyq;->h:Lrmt;

    iget-object v9, p0, Lbyq;->i:Lrmt;

    iget-object v10, p0, Lbyq;->j:Lrmt;

    iget-object v11, p0, Lbyq;->k:Lrmt;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbyn;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v12
.end method
