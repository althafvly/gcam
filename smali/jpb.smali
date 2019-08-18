.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbp;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/List;

.field private final f:Lfit;

.field private final g:Ljava/lang/String;

.field private final h:Lntv;

.field private i:Ljca;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfit;Ljava/lang/String;Lntv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpb;->m:Z

    iput-boolean v0, p0, Ljpb;->n:Z

    iput-object p1, p0, Ljpb;->f:Lfit;

    iput-object p2, p0, Ljpb;->g:Ljava/lang/String;

    iput-object p3, p0, Ljpb;->h:Lntv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "onCaptureDeleted "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljpb;->f:Lfit;

    iget-wide v1, p0, Ljpb;->a:J

    iget-object v3, p0, Ljpb;->i:Ljca;

    invoke-interface {v0, v1, v2, v3}, Lfit;->a(JLjca;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p1, p0, Ljpb;->h:Lntv;

    invoke-interface {p1}, Lntv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljpb;->k:J

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onMediumThumb "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljca;Lqal;)V
    .locals 3

    iget-boolean v0, p0, Ljpb;->n:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStarted invoked after stated event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpb;->n:Z

    iget-object v0, p0, Ljpb;->h:Lntv;

    invoke-interface {v0}, Lntv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljpb;->a:J

    iput-object p1, p0, Ljpb;->i:Ljca;

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljpb;->f:Lfit;

    iget-wide v0, p0, Ljpb;->a:J

    iget-object v2, p0, Ljpb;->i:Ljca;

    invoke-interface {p1, v0, v1, v2, p2}, Lfit;->a(JLjca;Lqal;)V

    return-void
.end method

.method public final a(Lpwn;Lpwn;)V
    .locals 9

    iget-boolean v0, p0, Ljpb;->n:Z

    if-nez v0, :cond_1

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljpb;->m:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ljpb;->f:Lfit;

    iget-wide v4, p0, Ljpb;->a:J

    iget-object v6, p0, Ljpb;->i:Ljca;

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lfit;->a(JLjca;Lpwn;Lpwn;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljpb;->h:Lntv;

    invoke-interface {v0}, Lntv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljpb;->j:J

    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "onTinyThumb "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lpwn;Lpwn;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljpb;->n:Z

    if-nez v1, :cond_1

    sget-object v1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!"

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Ljpb;->m:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!"

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpb;->m:Z

    iget-object v1, v0, Ljpb;->h:Lntv;

    invoke-interface {v1}, Lntv;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ljpb;->l:J

    sget-object v1, Ljpb;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v0, Ljpb;->f:Lfit;

    iget-wide v5, v0, Ljpb;->a:J

    iget-wide v7, v0, Ljpb;->j:J

    iget-wide v9, v0, Ljpb;->k:J

    iget-wide v11, v0, Ljpb;->b:J

    iget-wide v13, v0, Ljpb;->c:J

    iget-object v15, v0, Ljpb;->d:Ljava/util/List;

    iget-wide v1, v0, Ljpb;->l:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Ljpb;->i:Ljca;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    invoke-interface/range {v4 .. v20}, Lfit;->a(JJJJJLjava/util/List;JLjca;Lpwn;Lpwn;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Ljpb;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lpwn;Lpwn;)V
    .locals 9

    iget-boolean v0, p0, Ljpb;->n:Z

    if-nez v0, :cond_1

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureFailed invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljpb;->m:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureFailed invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpb;->m:Z

    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ljpb;->f:Lfit;

    iget-wide v4, p0, Ljpb;->a:J

    iget-object v6, p0, Ljpb;->i:Ljca;

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lfit;->c(JLjca;Lpwn;Lpwn;)V

    return-void
.end method

.method public final d(Lpwn;Lpwn;)V
    .locals 9

    iget-boolean v0, p0, Ljpb;->n:Z

    if-nez v0, :cond_1

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureCanceled invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljpb;->m:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljpb;->e:Ljava/lang/String;

    invoke-static {}, Lnaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureCanceled invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpb;->m:Z

    sget-object v0, Ljpb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ljpb;->f:Lfit;

    iget-wide v4, p0, Ljpb;->a:J

    iget-object v6, p0, Ljpb;->i:Ljca;

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lfit;->b(JLjca;Lpwn;Lpwn;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lplj;->e(Ljava/lang/Object;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Ljpb;->g:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-wide v1, p0, Ljpb;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-wide v1, p0, Ljpb;->j:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-wide v1, p0, Ljpb;->k:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-wide v1, p0, Ljpb;->l:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-object v1, p0, Ljpb;->i:Ljca;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
