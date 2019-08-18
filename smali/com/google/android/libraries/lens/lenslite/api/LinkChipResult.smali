.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setResultType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setTimeout(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getActionType()I
.end method

.method public abstract getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;
.end method

.method public abstract getCenterpoint()Landroid/graphics/Point;
.end method

.method public abstract getChipContentDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()J
.end method

.method public abstract getOnChipClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getOnCloseButtonClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getResultType()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method
