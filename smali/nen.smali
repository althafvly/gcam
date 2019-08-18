.class public final Lnen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnfd;

.field public b:Lnfd;

.field public c:Lnfd;

.field public d:Lnfd;

.field public e:Lnfd;

.field private f:Lnpn;

.field private g:Lnex;

.field private h:Lpip;

.field private i:Lpim;

.field private j:Lpjo;

.field private k:Lpjp;

.field private l:Lncz;

.field private m:Lqrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lnen;
    .locals 1

    iget-object v0, p0, Lnen;->j:Lpjo;

    if-nez v0, :cond_0

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v0

    iput-object v0, p0, Lnen;->j:Lpjo;

    :cond_0
    iget-object v0, p0, Lnen;->j:Lpjo;

    invoke-virtual {v0, p1}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    return-object p0
.end method

.method public final a(Lnex;)Lnen;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnen;->g:Lnex;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnfk;)Lnen;
    .locals 1

    iget-object v0, p0, Lnen;->h:Lpip;

    if-nez v0, :cond_0

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Lnen;->h:Lpip;

    :cond_0
    iget-object v0, p0, Lnen;->h:Lpip;

    invoke-virtual {v0, p1}, Lpip;->c(Ljava/lang/Object;)Lpip;

    return-object p0
.end method

.method public final a(Lnpn;)Lnen;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnen;->f:Lnpn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqrg;)Lnen;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnen;->m:Lqrg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lneo;
    .locals 15

    iget-object v0, p0, Lnen;->l:Lncz;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_0
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    iput-object v0, p0, Lnen;->l:Lncz;

    :cond_1
    iget-object v0, p0, Lnen;->h:Lpip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Lnen;->i:Lpim;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnen;->i:Lpim;

    if-nez v0, :cond_3

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    iput-object v0, p0, Lnen;->i:Lpim;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnen;->j:Lpjo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpjo;->a()Lpjp;

    move-result-object v0

    iput-object v0, p0, Lnen;->k:Lpjp;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnen;->k:Lpjp;

    if-nez v0, :cond_5

    sget-object v0, Lpmj;->a:Lpmj;

    iput-object v0, p0, Lnen;->k:Lpjp;

    :cond_5
    :goto_2
    const-string v0, ""

    iget-object v1, p0, Lnen;->f:Lnpn;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v1, p0, Lnen;->g:Lnex;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " operatingMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v1, p0, Lnen;->a:Lnfd;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v1, p0, Lnen;->b:Lnfd;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " captureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget-object v1, p0, Lnen;->c:Lnfd;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reprocessingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v1, p0, Lnen;->d:Lnfd;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v1, p0, Lnen;->e:Lnfd;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingCaptureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v1, p0, Lnen;->m:Lqrg;

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v1, p0, Lnen;->l:Lncz;

    if-nez v1, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fatalErrorHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    nop

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Lndu;

    iget-object v3, p0, Lnen;->f:Lnpn;

    iget-object v4, p0, Lnen;->g:Lnex;

    iget-object v5, p0, Lnen;->a:Lnfd;

    iget-object v6, p0, Lnen;->b:Lnfd;

    iget-object v7, p0, Lnen;->c:Lnfd;

    iget-object v8, p0, Lnen;->d:Lnfd;

    iget-object v9, p0, Lnen;->e:Lnfd;

    iget-object v10, p0, Lnen;->m:Lqrg;

    iget-object v11, p0, Lnen;->i:Lpim;

    iget-object v12, p0, Lnen;->k:Lpjp;

    iget-object v13, p0, Lnen;->l:Lncz;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lndu;-><init>(Lnpn;Lnex;Lnfd;Lnfd;Lnfd;Lnfd;Lnfd;Lqrg;Lpim;Lpjp;Lncz;B)V

    iget-object v1, v0, Lndu;->b:Lpim;

    invoke-virtual {v1}, Lpim;->size()I

    move-result v1

    iget-object v2, v0, Lndu;->a:Lnex;

    sget-object v3, Lnex;->HIGH_SPEED:Lnex;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_14

    sget-object v2, Lnex;->HIGH_SPEED:Lnex;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_13

    iget-object v2, v0, Lndu;->b:Lpim;

    invoke-virtual {v2}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Lpoc;

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfk;

    invoke-virtual {v3}, Lnfk;->a()Lnfl;

    move-result-object v6

    sget-object v7, Lnfl;->SURFACE:Lnfl;

    if-eq v6, v7, :cond_12

    invoke-virtual {v3}, Lnfk;->a()Lnfl;

    move-result-object v6

    sget-object v7, Lnfl;->SURFACE_DEFERRED:Lnfl;

    if-eq v6, v7, :cond_12

    invoke-virtual {v3}, Lnfk;->a()Lnfl;

    move-result-object v6

    sget-object v7, Lnfl;->SURFACE_VIEW:Lnfl;

    if-eq v6, v7, :cond_12

    invoke-virtual {v3}, Lnfk;->a()Lnfl;

    move-result-object v3

    sget-object v6, Lnfl;->SURFACE_TEXTURE:Lnfl;

    if-eq v3, v6, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    nop

    :cond_12
    const/4 v3, 0x1

    :goto_e
    nop

    const-string v6, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v3, v6}, Lplj;->b(ZLjava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v1, v3}, Lpep;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-lez v1, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    nop

    nop

    :goto_f
    nop

    const-string v1, "At least one stream should be provided"

    invoke-static {v4, v1}, Lplj;->b(ZLjava/lang/Object;)V

    return-object v0
.end method
