.class final synthetic Lfff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Lnto;

.field private final c:I


# direct methods
.method constructor <init>(Lfet;Lnto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lfet;

    iput-object p2, p0, Lfff;->b:Lnto;

    iput p3, p0, Lfff;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfff;->a:Lfet;

    iget-object v1, p0, Lfff;->b:Lnto;

    iget v2, p0, Lfff;->c:I

    iget-boolean v3, v0, Lfet;->n:Z

    if-nez v3, :cond_0

    invoke-interface {v1}, Lnto;->close()V

    return-void

    :cond_0
    iget-object v3, v0, Lfet;->j:Lnvn;

    new-instance v4, Lfep;

    invoke-direct {v4, v1}, Lfep;-><init>(Lnto;)V

    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lpdn;Lpdn;I)V

    invoke-static {v4}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lpdn;

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v3, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to process LinkImage type: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    iget-object v3, v3, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    goto :goto_0

    :cond_3
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewBitmap(Landroid/graphics/Bitmap;I)J

    :goto_0
    nop

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    invoke-interface {v1}, Lnto;->c()I

    move-result v2

    iput v2, v0, Lfet;->o:I

    invoke-interface {v1}, Lnto;->d()I

    move-result v1

    iput v1, v0, Lfet;->p:I

    return-void

    :cond_4
    invoke-interface {v1}, Lnto;->d()I

    move-result v2

    iput v2, v0, Lfet;->o:I

    invoke-interface {v1}, Lnto;->c()I

    move-result v1

    iput v1, v0, Lfet;->p:I

    return-void
.end method
