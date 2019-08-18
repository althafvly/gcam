.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyd;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lqiy;

.field private final synthetic d:Ldtd;

.field private final synthetic e:Ldsz;

.field private final synthetic f:I

.field private final synthetic g:Ldxd;

.field private final synthetic h:Lqiy;

.field private final synthetic i:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lhey;Lqiy;Lqiy;Ldtd;Ldsz;ILdxd;Lqiy;)V
    .locals 0

    iput-object p1, p0, Ldsv;->i:Ldsk;

    iput-object p2, p0, Ldsv;->a:Lhey;

    iput-object p3, p0, Ldsv;->b:Lqiy;

    iput-object p4, p0, Ldsv;->c:Lqiy;

    iput-object p5, p0, Ldsv;->d:Ldtd;

    iput-object p6, p0, Ldsv;->e:Ldsz;

    iput p7, p0, Ldsv;->f:I

    iput-object p8, p0, Ldsv;->g:Ldxd;

    iput-object p9, p0, Ldsv;->h:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldsv;->i:Ldsk;

    iget-object v1, v1, Ldsk;->k:Lnba;

    const-string v2, "RgbCallback"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsv;->a:Lhey;

    iget-object v1, v1, Lhey;->b:Ljay;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldsv;->i:Ldsk;

    iget-object v2, v2, Ldsk;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldsv;->i:Ldsk;

    iget-object v2, v2, Ldsk;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgif;

    invoke-interface {v2, v1}, Lgif;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, v0, Ldsv;->i:Ldsk;

    invoke-static/range {p1 .. p1}, Llcj;->a(Ljava/lang/Object;)Llcj;

    move-result-object v4

    iget-object v5, v0, Ldsv;->b:Lqiy;

    iget-object v6, v0, Ldsv;->c:Lqiy;

    iget-object v8, v0, Ldsv;->d:Ldtd;

    iget-object v9, v0, Ldsv;->a:Lhey;

    iget-object v10, v0, Ldsv;->e:Ldsz;

    iget v11, v0, Ldsv;->f:I

    iget-object v12, v0, Ldsv;->g:Ldxd;

    iget-object v13, v0, Ldsv;->h:Lqiy;

    sget-object v14, Ldtv;->RGB:Ldtv;

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v14}, Ldsk;->a(Llcj;Lqiy;Lqiy;Lcom/google/googlex/gcam/ExifMetadata;Ldtd;Lhey;Ldsz;ILdxd;Lqiy;Ldtv;)V

    iget-object v1, v0, Ldsv;->i:Ldsk;

    iget-object v1, v1, Ldsk;->k:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-void
.end method
