.class public final Lopj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lpdf;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lopj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopj;->a:Ljava/lang/String;

    iput-object p2, p0, Lopj;->b:Landroid/net/Uri;

    iput-object p3, p0, Lopj;->c:Ljava/lang/String;

    iput-object p4, p0, Lopj;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lopj;->e:Z

    iput-boolean p6, p0, Lopj;->f:Z

    iput-boolean p7, p0, Lopj;->g:Z

    iput-boolean p8, p0, Lopj;->h:Z

    iput-object p9, p0, Lopj;->i:Lpdf;

    return-void
.end method


# virtual methods
.method public final a()Lopj;
    .locals 11

    iget-object v0, p0, Lopj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopj;->i:Lpdf;

    if-nez v0, :cond_0

    new-instance v0, Lopj;

    iget-object v2, p0, Lopj;->a:Ljava/lang/String;

    iget-object v3, p0, Lopj;->b:Landroid/net/Uri;

    iget-object v4, p0, Lopj;->c:Ljava/lang/String;

    iget-object v5, p0, Lopj;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lopj;->f:Z

    iget-boolean v8, p0, Lopj;->g:Z

    iget-boolean v9, p0, Lopj;->h:Z

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lopj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lopj;
    .locals 11

    iget-object v2, p0, Lopj;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v10, Lopj;

    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    iget-object v3, p0, Lopj;->c:Ljava/lang/String;

    iget-object v4, p0, Lopj;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lopj;->e:Z

    iget-boolean v6, p0, Lopj;->f:Z

    iget-boolean v7, p0, Lopj;->g:Z

    const/4 v8, 0x1

    iget-object v9, p0, Lopj;->i:Lpdf;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lopj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
