.class final Ldxj;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqf;

.field private final synthetic b:Lcwz;

.field private final synthetic c:I

.field private final synthetic d:Ljpe;

.field private final synthetic e:Ldxq;

.field private final synthetic f:Lhey;

.field private final synthetic g:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Lcqf;Lcwz;ILjpe;Ldxq;Lhey;)V
    .locals 0

    iput-object p1, p0, Ldxj;->g:Ldxh;

    iput-object p2, p0, Ldxj;->a:Lcqf;

    iput-object p3, p0, Ldxj;->b:Lcwz;

    iput p4, p0, Ldxj;->c:I

    iput-object p5, p0, Ldxj;->d:Ljpe;

    iput-object p6, p0, Ldxj;->e:Ldxq;

    iput-object p7, p0, Ldxj;->f:Lhey;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldxj;->a:Lcqf;

    sget-object v1, Lcqf;->RELEASE:Lcqf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxj;->b:Lcwz;

    invoke-virtual {v0, p1}, Lcwz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 4

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    sget-object v0, Ldxr;->ABORTED:Ldxr;

    iput-object v0, p1, Ldxh;->b:Ldxr;

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->d:Lhfb;

    invoke-interface {p1}, Lhfb;->close()V

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->a:Lgjv;

    iget-object p1, p1, Lgjv;->g:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    iget-object p1, p1, Ldxh;->w:Lnah;

    invoke-interface {p1}, Lnah;->close()V

    iget-object p1, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p1}, Ldxq;->m()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p1}, Ldxq;->m()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyc;

    invoke-interface {p1}, Ldyc;->a()V

    :cond_1
    return-void
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    sget-object v0, Ldxr;->SUCCEEDED:Ldxr;

    iput-object v0, p1, Ldxh;->b:Ldxr;

    iget-object p1, p0, Ldxj;->g:Ldxh;

    iget-boolean p1, p1, Ldxh;->u:Z

    if-nez p1, :cond_1

    iget p1, p0, Ldxj;->c:I

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v0

    new-instance v2, Ldtf;

    invoke-direct {v2, p2, p1}, Ldtf;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ldxh;->a:Ljava/lang/String;

    const-string v0, "Hexagon failed"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Hexagon failed! Please immediately take and file a bug report."

    invoke-direct {p0, p1}, Ldxj;->a(Ljava/lang/String;)V

    nop

    nop

    :goto_2
    int-to-long v0, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ldxh;->a:Ljava/lang/String;

    const-string p2, "Black frame detected"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Black frame detected! Please immediately take and file a bug report."

    invoke-direct {p0, p1}, Ldxj;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldxj;->d:Ljpe;

    invoke-virtual {p1}, Ljpe;->b()Ljpd;

    move-result-object p1

    iget-object p2, p0, Ldxj;->g:Ldxh;

    iget-object p2, p2, Ldxh;->w:Lnah;

    invoke-interface {p2}, Lnah;->close()V

    iget-object p2, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p2}, Ldxq;->m()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p2}, Ldxq;->m()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyc;

    invoke-interface {p2, p1, v2}, Ldyc;->a(Ljpd;Ldtf;)V

    :cond_6
    return-void
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string v3, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v3, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxj;->g:Ldxh;

    iget-object v0, v0, Ldxh;->b:Ldxr;

    sget-object v1, Ldxr;->PENDING:Ldxr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    sget-object v0, Ldxr;->FAILED:Ldxr;

    iput-object v0, p1, Ldxh;->b:Ldxr;

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->d:Lhfb;

    invoke-interface {p1}, Lhfb;->close()V

    iget-object p1, p0, Ldxj;->f:Lhey;

    iget-object p1, p1, Lhey;->a:Lgjv;

    iget-object p1, p1, Lgjv;->g:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    iget-object p1, p0, Ldxj;->g:Ldxh;

    iget-object p1, p1, Ldxh;->w:Lnah;

    invoke-interface {p1}, Lnah;->close()V

    iget-object p1, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p1}, Ldxq;->m()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxj;->e:Ldxq;

    invoke-virtual {p1}, Ldxq;->m()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyc;

    new-instance v0, Ldxw;

    invoke-direct {v0, p2}, Ldxw;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldyc;->a(Ldxw;)V

    :cond_1
    return-void
.end method
