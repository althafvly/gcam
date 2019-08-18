.class public abstract Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/AutoValue_DLSmartsResult$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setTimeout(J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    sget-object v1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setEngineType(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    sget-object v1, Lnuw;->e:Lnuw;

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setTouchAndHoldLensMetadata(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getBoundingBox()Ljava/util/List;
.end method

.method public abstract getCenterpoint()Landroid/graphics/Point;
.end method

.method public abstract getChipContentDescription()Ljava/lang/String;
.end method

.method public abstract getEngineType()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
.end method

.method public abstract getGuidanceText()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getOnChipClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getOnCloseButtonClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getResultType()I
.end method

.method public abstract getStructuredResult()Ljava/nio/ByteBuffer;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method

.method public abstract getTouchAndHoldLensMetadata()Ljava/nio/ByteBuffer;
.end method
