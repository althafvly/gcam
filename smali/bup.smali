.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbun;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmtt;

.field private final c:Lliw;

.field private final d:Lciz;

.field private final e:F

.field private final f:F

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Lbut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioZoom"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lliw;Lmtt;Lmtt;Lciz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    iput-object p2, p0, Lbup;->b:Lmtt;

    iput-object p1, p0, Lbup;->c:Lliw;

    iput-object p4, p0, Lbup;->d:Lciz;

    invoke-interface {p3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lbup;->e:F

    invoke-interface {p1}, Lliw;->n()F

    move-result p1

    iput p1, p0, Lbup;->f:F

    return-void
.end method

.method public static a(F)V
    .locals 4

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set audio zoom ratio, ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lbup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCA AudioZoom Ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lbup;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to call Audio Zoom API. error: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audioZoomThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbuq;

    iget-object v1, p0, Lbup;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbuq;-><init>(Lbup;Landroid/os/Looper;)V

    iput-object v0, p0, Lbup;->h:Landroid/os/Handler;

    iget-object v0, p0, Lbup;->c:Lliw;

    new-instance v1, Lbuo;

    invoke-direct {v1, p0}, Lbuo;-><init>(Lbup;)V

    invoke-interface {v0, v1}, Lliw;->a(Llix;)V

    iget-object v0, p0, Lbup;->d:Lciz;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    iget-object v1, p0, Lbup;->b:Lmtt;

    new-instance v2, Lbur;

    invoke-direct {v2, p0}, Lbur;-><init>(Lbup;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Lbup;->d:Lciz;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmre;->a(Lnah;)Lnah;

    sget-object v0, Lbut;->IDLE:Lbut;

    iput-object v0, p0, Lbup;->i:Lbut;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lbut;->STARTED:Lbut;

    iput-object v0, p0, Lbup;->i:Lbut;

    invoke-virtual {p0}, Lbup;->e()F

    move-result v0

    invoke-static {v0}, Lbup;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbut;->STOPPED:Lbut;

    iput-object v0, p0, Lbup;->i:Lbut;

    iget-object v0, p0, Lbup;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lbut;->IDLE:Lbut;

    iput-object v0, p0, Lbup;->i:Lbut;

    iget-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->g:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbup;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbup;->i:Lbut;

    sget-object v1, Lbut;->STARTED:Lbut;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbup;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lbup;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lbup;->f:F

    sub-float/2addr v0, v1

    iget v2, p0, Lbup;->e:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method
