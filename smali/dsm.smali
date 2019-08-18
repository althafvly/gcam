.class final synthetic Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Ldxt;


# instance fields
.field private final a:Ldsk;

.field private final b:Lpdn;

.field private final c:Lhey;

.field private final d:I

.field private final e:Lqiy;

.field private final f:Lqiy;


# direct methods
.method constructor <init>(Ldsk;Lpdn;Lhey;ILqiy;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Ldsk;

    iput-object p2, p0, Ldsm;->b:Lpdn;

    iput-object p3, p0, Ldsm;->c:Lhey;

    iput p4, p0, Ldsm;->d:I

    iput-object p5, p0, Ldsm;->e:Lqiy;

    iput-object p6, p0, Ldsm;->f:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Ldxh;IJLnte;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Ldsm;->a:Ldsk;

    iget-object v5, v0, Ldsm;->b:Lpdn;

    iget-object v6, v0, Ldsm;->c:Lhey;

    iget v7, v0, Ldsm;->d:I

    iget-object v8, v0, Ldsm;->e:Lqiy;

    iget-object v9, v0, Ldsm;->f:Lqiy;

    iget-object v10, v4, Ldsk;->k:Lnba;

    const-string v11, "BaseFrameCallback"

    invoke-interface {v10, v11}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfur;

    iget-object v10, v5, Lfur;->g:Lfus;

    iget-object v10, v10, Lfus;->a:Lpdn;

    invoke-virtual {v10}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfpq;

    invoke-interface {v10, v1, v2}, Lfpq;->a(J)Lpdn;

    move-result-object v10

    invoke-virtual {v10}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v5, Lfur;->g:Lfus;

    iget-object v11, v11, Lfus;->b:Lfux;

    iget-object v12, v5, Lfur;->d:Lqiy;

    iget-object v13, v5, Lfur;->e:Lqiy;

    iget-object v14, v5, Lfur;->a:Lqiy;

    invoke-interface {v11, v12, v13, v14}, Lfux;->a(Lqig;Lqig;Lqiy;)Lfuv;

    iget-object v11, v5, Lfur;->d:Lqiy;

    invoke-virtual {v10}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnto;

    invoke-virtual {v11, v10}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v10, v5, Lfur;->b:Lqiy;

    iget-object v5, v5, Lfur;->a:Lqiy;

    sget-object v11, Lfuu;->a:Lpdf;

    sget-object v12, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v5, v11, v12}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v5

    invoke-virtual {v10, v5}, Lqiy;->a(Lqig;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lfur;->b:Lqiy;

    sget-object v10, Lpcn;->a:Lpcn;

    invoke-virtual {v5, v10}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v5, v4, Ldsk;->e:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldsk;->e:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lght;

    iget-object v10, v6, Lhey;->b:Ljay;

    invoke-interface {v10}, Ljay;->l()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10, v1, v2}, Lght;->a(Landroid/net/Uri;J)V

    :cond_2
    iget-object v5, v4, Ldsk;->j:Lfpy;

    iget-object v10, v5, Lfpy;->a:Lpdn;

    invoke-virtual {v10}, Lpdn;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v5, Lfpy;->a:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpq;

    invoke-interface {v5, v1, v2}, Lfpq;->a(J)Lpdn;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lpcn;->a:Lpcn;

    :goto_1
    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnto;

    invoke-static {v10}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnto;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnto;

    invoke-interface {v5}, Lnto;->close()V

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v6, Lhey;->d:Lhfb;

    invoke-interface {v5, v10, v7}, Lhfb;->a(Landroid/graphics/Bitmap;I)V

    :cond_5
    :goto_2
    iget-object v5, v4, Ldsk;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Ldsk;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpq;

    iget-object v7, v6, Lhey;->b:Ljay;

    invoke-interface {v7}, Ljay;->l()Landroid/net/Uri;

    move-result-object v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v1, v2, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-interface {v5, v7, v10, v11}, Lfpq;->a(Landroid/net/Uri;J)V

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v6, Lhey;->d:Lhfb;

    invoke-interface {v5, v3}, Lhfb;->a(Lnte;)V

    :goto_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v3, v4, Ldsk;->m:Lduz;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual {v3, v5, v6, v1, v2}, Lduz;->a(Ldxh;IJ)V

    iget-object v1, v4, Ldsk;->k:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    return-void
.end method
