.class public final Ljlg;
.super Llgm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfit;

.field public final c:Ljlo;

.field public final d:Lkmo;

.field public final e:Landroid/os/Vibrator;

.field public volatile f:Z

.field public g:Lcnk;

.field public h:Ljava/util/concurrent/Callable;

.field public i:Landroid/os/CountDownTimer;

.field private final k:Ldbf;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfit;Ljlo;Ldbf;Lkmo;)V
    .locals 1

    invoke-direct {p0}, Llgm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlg;->f:Z

    iput-object p3, p0, Ljlg;->b:Lfit;

    iput-object p4, p0, Ljlg;->c:Ljlo;

    iput-object p5, p0, Ljlg;->k:Ldbf;

    iput-object p6, p0, Ljlg;->d:Lkmo;

    invoke-virtual {p6}, Lkmo;->a()Lqig;

    move-result-object p3

    new-instance p4, Ljli;

    invoke-direct {p4, p0}, Ljli;-><init>(Ljlg;)V

    invoke-static {p3, p4, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ljlg;->e:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljlg;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlg;->i:Landroid/os/CountDownTimer;

    iget-object v0, p0, Ljlg;->c:Ljlo;

    invoke-virtual {v0}, Ljlo;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 12

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljlg;->h:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ljlg;->g:Lcnk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ljlg;->i:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lplj;->d(Z)V

    iget-boolean v0, p0, Ljlg;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljlg;->g:Lcnk;

    invoke-virtual {v0}, Lcnk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljlg;->k:Ldbf;

    iget-object v0, v0, Ldbf;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljlg;->l:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v11, Ljll;

    move-object v4, v11

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Ljll;-><init>(Ljlg;JJLandroid/graphics/PointF;)V

    iput-object v11, p0, Ljlg;->i:Landroid/os/CountDownTimer;

    iget-object v4, p0, Ljlg;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Ljlg;->e:Landroid/os/Vibrator;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Ljlg;->c:Ljlo;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Ljlo;->u:Lmrj;

    new-instance v2, Ljlt;

    invoke-direct {v2, v0, v1}, Ljlt;-><init>(Ljlo;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljlg;->l:J

    return-void
.end method
