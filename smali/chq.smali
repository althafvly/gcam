.class public final Lchq;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Lrmt;

    iput-object p2, p0, Lchq;->b:Lrmt;

    iput-object p3, p0, Lchq;->c:Lrmt;

    iput-object p4, p0, Lchq;->d:Lrmt;

    iput-object p5, p0, Lchq;->e:Lrmt;

    iput-object p6, p0, Lchq;->f:Lrmt;

    iput-object p7, p0, Lchq;->g:Lrmt;

    iput-object p8, p0, Lchq;->h:Lrmt;

    iput-object p9, p0, Lchq;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lchn;

    iget-object v0, p0, Lchq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcnk;

    iget-object v0, p0, Lchq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgjz;

    iget-object v0, p0, Lchq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcot;

    iget-object v0, p0, Lchq;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lchq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkvg;

    iget-object v0, p0, Lchq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lckb;

    iget-object v0, p0, Lchq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjn;

    iget-object v0, p0, Lchq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/ContentResolver;

    iget-object v0, p0, Lchq;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcjo;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lchn;-><init>(Lcnk;Lgjz;Lcot;Lkvg;Lckb;Lbjn;Landroid/content/ContentResolver;Lcjo;)V

    return-object v9
.end method
