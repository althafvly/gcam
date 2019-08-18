.class public final Ljdk;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->a:Lrmt;

    iput-object p2, p0, Ljdk;->b:Lrmt;

    iput-object p3, p0, Ljdk;->c:Lrmt;

    iput-object p4, p0, Ljdk;->d:Lrmt;

    iput-object p5, p0, Ljdk;->e:Lrmt;

    iput-object p6, p0, Ljdk;->f:Lrmt;

    iput-object p7, p0, Ljdk;->g:Lrmt;

    iput-object p8, p0, Ljdk;->h:Lrmt;

    iput-object p9, p0, Ljdk;->i:Lrmt;

    iput-object p10, p0, Ljdk;->j:Lrmt;

    iput-object p11, p0, Ljdk;->k:Lrmt;

    iput-object p12, p0, Ljdk;->l:Lrmt;

    iput-object p13, p0, Ljdk;->m:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Ljdl;

    iget-object v1, p0, Ljdk;->a:Lrmt;

    iget-object v2, p0, Ljdk;->b:Lrmt;

    iget-object v3, p0, Ljdk;->c:Lrmt;

    iget-object v4, p0, Ljdk;->d:Lrmt;

    iget-object v5, p0, Ljdk;->e:Lrmt;

    iget-object v6, p0, Ljdk;->f:Lrmt;

    iget-object v7, p0, Ljdk;->g:Lrmt;

    iget-object v8, p0, Ljdk;->h:Lrmt;

    iget-object v9, p0, Ljdk;->i:Lrmt;

    iget-object v10, p0, Ljdk;->j:Lrmt;

    iget-object v11, p0, Ljdk;->k:Lrmt;

    iget-object v12, p0, Ljdk;->l:Lrmt;

    iget-object v13, p0, Ljdk;->m:Lrmt;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljdl;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v14
.end method
