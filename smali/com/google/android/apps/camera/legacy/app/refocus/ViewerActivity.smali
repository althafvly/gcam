.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lehb;
.source "PG"

# interfaces
.implements Lega;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Lfan;

.field private final D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field public j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field public l:Lcom/google/android/apps/refocus/image/RGBZ;

.field public m:Z

.field public n:Z

.field public o:Ljei;

.field public p:Ljfe;

.field public q:Lcot;

.field public r:Lirl;

.field public s:Landroid/net/Uri;

.field public t:Landroid/content/ContentResolver;

.field public u:Ljtw;

.field public v:Lrmt;

.field public w:Lium;

.field public x:Landroid/os/Handler;

.field private z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Z

    new-instance v0, Lfah;

    invoke-direct {v0, p0}, Lfah;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->C:Lfan;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legd;

    return-object p1
.end method

.method public final a(Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/processing/FaceDetector;)V
    .locals 15

    move-object v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljtw;

    invoke-interface {v0, v2, v3}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljtw;

    sget-object v5, Lntr;->JPEG:Lntr;

    invoke-interface {v4, v0, v5}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfls;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfls;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lfls;->a(J)Lfls;

    invoke-virtual {v5}, Lfls;->a()Lflc;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Landroid/content/ContentResolver;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Landroid/net/Uri;

    invoke-interface {v2}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v8, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lntr;->JPEG:Lntr;

    iget-object v4, v4, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Ljfe;

    iget-object v14, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Ljei;

    move-object v5, v3

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Ljfe;Ljei;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v4, Lfam;

    invoke-direct {v4, p0, v2, v0, v3}, Lfam;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lqiy;Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/refocus/processing/RenderingTask;->addFinishedCallback(Lmzq;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lirl;

    invoke-interface {v2, v3}, Lirl;->a(Lirj;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    new-instance v3, Lfai;

    invoke-direct {v3, p0}, Lfai;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    const-string v2, "Exit before the task is finished"

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lehb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lfht;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lelo;

    invoke-interface {v0}, Lelo;->a()Lejg;

    move-result-object v0

    invoke-virtual {p0}, Lehb;->j()Lehe;

    move-result-object v1

    invoke-virtual {p0}, Lehb;->k()Leer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lejg;->a(Lehe;Leer;)Lfan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->C:Lfan;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->C:Lfan;

    invoke-interface {v0, p0}, Lfan;->a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-super {p0, p1}, Lehb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0500ae

    invoke-virtual {p0, p1}, Log;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Calling from "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RGBZ RenderTask"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->B:Landroid/os/Handler;

    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v2, 0x7f10024b

    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Llor;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Llor;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Llor;->a(Landroid/graphics/RectF;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v2, 0x7f100145

    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->B:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcot;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcot;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Refocus: Unknown scheme "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Fail to parse RGBZ from "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v2, :cond_5

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    const-string v0, "Could not read a valid RGBZ"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfht;->finish()V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object v0, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v4, Lfaj;

    invoke-direct {v4, p0}, Lfaj;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-boolean p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Z

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lloj;

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/graphics/Bitmap;

    const p1, 0x3b83126f    # 0.004f

    iput p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Llos;

    invoke-direct {p1, v0, v2, v4}, Llos;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Llos;->start()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302c5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance p1, Liuo;

    invoke-direct {p1}, Liuo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lium;

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lium;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lium;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lehb;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lium;

    invoke-interface {v0}, Lium;->c()V

    invoke-super {p0}, Lehb;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lehb;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lium;

    invoke-interface {v0}, Lium;->d()V

    return-void
.end method
