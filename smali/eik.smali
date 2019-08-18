.class final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field public final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leik;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbpu;)Z
    .locals 4

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->t:Ljsx;

    invoke-interface {v0, p1}, Ljsx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p2, p0, Leik;->a:Lehv;

    iget-object p2, p2, Lehv;->H:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->a(Landroid/net/Uri;)V

    return v1

    :cond_0
    sget-object v2, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v2, p0, Leik;->a:Lehv;

    iget-object v2, v2, Lehv;->J:Lctf;

    invoke-virtual {v2, v0}, Lctf;->a(Landroid/net/Uri;)Lctc;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->F:Lbpx;

    invoke-interface {p2}, Lbpu;->c()Lbps;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpx;->a(Lbps;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->t:Ljsx;

    invoke-interface {v0, p1}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object p1

    iput-object p1, v2, Lctc;->a:Lpdn;

    :cond_1
    invoke-virtual {p0, p2, v2}, Leik;->a(Lbpu;Lbps;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    return v1
.end method

.method private final b(Landroid/net/Uri;Lbpu;)V
    .locals 2

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->t:Ljsx;

    invoke-interface {v0, p1}, Ljsx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->K:Lctp;

    invoke-virtual {v0, p1}, Lctp;->a(Landroid/net/Uri;)Lcti;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v0}, Leik;->a(Lbpu;Lbps;)V

    return-void

    :cond_0
    sget-object p2, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find VideoItem for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lehv;->a:Ljava/lang/String;

    new-instance v1, Lnaj;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnaj;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lehv;->j:Landroid/os/Handler;

    new-instance v2, Leim;

    invoke-direct {v2, v0, p1, p2}, Leim;-><init>(Lehv;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->F:Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leik;->a:Lehv;

    invoke-virtual {p1, p2}, Lehv;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Leik;->a:Lehv;

    iget-object p2, p2, Lehv;->t:Ljsx;

    invoke-interface {p2, p1}, Ljsx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Leik;->a:Lehv;

    iget-object p2, p2, Lehv;->H:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Leik;->b(Landroid/net/Uri;Lbpu;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Leik;->a(Landroid/net/Uri;Lbpu;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v1

    instance-of v2, v1, Lcre;

    if-nez v2, :cond_5

    instance-of p2, v1, Lcti;

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Leik;->b(Landroid/net/Uri;Lbpu;)V

    return-void

    :cond_3
    instance-of p2, v1, Lctc;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0}, Leik;->a(Landroid/net/Uri;Lbpu;)Z

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v1, Lein;

    invoke-direct {v1, p0, p2, v0, p1}, Lein;-><init>(Leik;Ljava/util/List;Lbpu;Landroid/net/Uri;)V

    iget-object p1, p0, Leik;->a:Lehv;

    iget-object p1, p1, Lehv;->P:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Lein;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljca;Lflp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lehv;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->f(Ljava/lang/String;)V

    iget-object v3, v0, Leik;->a:Lehv;

    iget-object v3, v3, Lehv;->t:Ljsx;

    invoke-interface {v3, v1}, Ljsx;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lflp;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lpcn;->a:Lpcn;

    :goto_0
    sget-object v4, Ljca;->VIDEO:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Ljca;->TIMELAPSE:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Ljca;->BURST:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    sget-object v4, Ljca;->PORTRAIT:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Ljca;->RENDER_VIDEO:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Leik;->a:Lehv;

    iget-object v4, v4, Lehv;->K:Lctp;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/util/Date;

    iget-object v9, v4, Lctp;->d:Ljsx;

    invoke-interface {v9, v1}, Ljsx;->e(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Lctm;

    invoke-direct {v9, v1}, Lctm;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Lfnh;->a(Ljava/util/Date;)Lfnh;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-virtual {v1, v3}, Lfnh;->b(Ljava/util/Date;)Lfnh;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-virtual {v1}, Lfnh;->b()Lfnh;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-virtual {v1, v7, v8}, Lfnh;->a(J)Lfnh;

    move-result-object v1

    check-cast v1, Lctm;

    new-instance v3, Lctn;

    iget-wide v8, v1, Lctm;->b:J

    iget-object v10, v1, Lctm;->c:Ljava/lang/String;

    iget-object v11, v1, Lctm;->d:Ljava/lang/String;

    iget-object v12, v1, Lctm;->e:Ljava/util/Date;

    iget-object v13, v1, Lctm;->f:Ljava/util/Date;

    iget-object v14, v1, Lctm;->g:Ljava/lang/String;

    iget-object v15, v1, Lctm;->a:Landroid/net/Uri;

    iget-boolean v7, v1, Lctm;->h:Z

    iget-object v6, v1, Lctm;->i:Lnaj;

    const-wide/16 v18, 0x0

    iget-object v1, v1, Lctm;->l:Lfnj;

    const-wide/16 v21, 0x0

    move/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v22}, Lctn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnaj;JLfnj;J)V

    new-instance v1, Lcti;

    iget-object v6, v4, Lctp;->a:Landroid/content/Context;

    iget-object v7, v4, Lctp;->b:Lcsm;

    invoke-direct {v1, v6, v7, v3, v4}, Lcti;-><init>(Landroid/content/Context;Lcsm;Lctn;Lctp;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lehv;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Ljca;->HDR_PLUS:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljca;->HDR_PLUS_AUTO:Ljca;

    invoke-virtual {v2, v4}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Leik;->a:Lehv;

    iget-object v4, v4, Lehv;->J:Lctf;

    invoke-virtual {v4, v1, v5, v3}, Lctf;->a(Landroid/net/Uri;ZLpdn;)Lctc;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v0, Leik;->a:Lehv;

    iget-object v4, v4, Lehv;->J:Lctf;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6, v3}, Lctf;->a(Landroid/net/Uri;ZLpdn;)Lctc;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, v0, Leik;->a:Lehv;

    iget-object v4, v4, Lehv;->t:Ljsx;

    invoke-static {v1, v4, v3}, Lcrh;->a(Landroid/net/Uri;Ljsx;Lpdn;)Lcrh;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v1, Lcre;

    iget-object v3, v0, Leik;->a:Lehv;

    iget-object v7, v3, Lehv;->M:Lird;

    iget-object v8, v3, Lehv;->e:Ljbo;

    iget-object v9, v3, Lehv;->g:Landroid/content/Context;

    iget-object v10, v3, Lehv;->G:Lcsm;

    iget-object v12, v3, Lehv;->t:Ljsx;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcre;-><init>(Lird;Ljbo;Landroid/content/Context;Lcsm;Lcrh;Ljsx;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    nop

    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lcre;

    if-nez v3, :cond_9

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v4

    iget-wide v6, v4, Lfnf;->b:J

    sget-wide v8, Lbqf;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    :cond_9
    iget-object v4, v0, Leik;->a:Lehv;

    iget-object v4, v4, Lehv;->H:Lbqc;

    if-eqz v3, :cond_b

    sget-object v3, Ljca;->BURST:Ljca;

    invoke-virtual {v2, v3}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    nop

    :cond_b
    nop

    :goto_4
    const/4 v2, 0x1

    xor-int/2addr v2, v5

    invoke-interface {v4, v1, v2}, Lbqc;->a(Lbps;Z)Z

    :cond_c
    :goto_5
    return-void

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;)V
    .locals 2

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->F:Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leik;->a:Lehv;

    iget-object p1, p1, Lehv;->N:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1, p2}, Ldhh;->b(Lkty;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;Z)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object v0

    iget-object v1, p0, Leik;->a:Lehv;

    iget-object v1, v1, Lehv;->F:Lbpx;

    invoke-interface {v1}, Lbpx;->a()Lbpu;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Leik;->a:Lehv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lehv;->b(I)V

    iget-object v1, p0, Leik;->a:Lehv;

    iget-object v1, v1, Lehv;->N:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1, p2}, Ldhh;->a(Lkty;)V

    iget-object p2, p0, Leik;->a:Lehv;

    iget-object p2, p2, Lehv;->H:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Leik;->a:Lehv;

    iget-object p2, p2, Lehv;->e:Ljbo;

    invoke-interface {p2, p1}, Ljbo;->a(Landroid/net/Uri;)Ljay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lpvq;->CAPTURE_ABORTED:Lpvq;

    invoke-interface {p1, p2}, Ljpa;->a(Lpvq;)V

    :cond_1
    sget-object p1, Lbpu;->a:Lbpu;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Leik;->a:Lehv;

    iget-object p1, p1, Lehv;->H:Lbqc;

    invoke-interface {p1, v0}, Lbqc;->b(Lbpu;)V

    :cond_2
    return-void
.end method

.method public final a(Lbpu;Lbps;)V
    .locals 1

    sget-object v0, Lbpu;->a:Lbpu;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leik;->a:Lehv;

    iget-object p1, p1, Lehv;->H:Lbqc;

    invoke-static {p2}, Lcrh;->a(Lbps;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lbqc;->a(Lbps;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1, p2}, Lbqc;->a(Lbpu;Lbps;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Leik;->a:Lehv;

    iget-object p1, p1, Lehv;->H:Lbqc;

    invoke-interface {p1, v0}, Lbqc;->b(Lbpu;)V

    return-void

    :cond_0
    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
