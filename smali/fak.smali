.class final Lfak;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lfak;->a:Lfah;

    iget-object v0, v0, Lfah;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-boolean v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Z

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    new-instance v10, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcot;

    invoke-direct {v10, v2, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcot;)V

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6, v10}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/processing/FaceDetector;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    if-le v7, v5, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Fail to query the display name for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    :goto_0
    nop

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Ljfe;

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Ljei;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Ljfe;Ljei;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lirl;

    invoke-interface {v0, v3}, Lirl;->a(Lirj;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfak;->a:Lfah;

    iget-object p1, p1, Lfah;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-virtual {p1}, Lfht;->finish()V

    return-void
.end method
