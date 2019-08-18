.class public abstract Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->autoBuild()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getResultType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->getGuidanceText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lplj;->d(Z)V

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    if-nez v7, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lplj;->d(Z)V

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    invoke-static {v3}, Lplj;->d(Z)V

    return-object v0
.end method

.method public abstract setBoundingBox(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setEngineType(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setGuidanceText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setResultType(I)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setStructuredResult(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setTimeout(J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method

.method public abstract setTouchAndHoldLensMetadata(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
.end method
