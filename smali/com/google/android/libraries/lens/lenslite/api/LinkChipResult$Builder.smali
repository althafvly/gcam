.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->autoBuild()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setBitmapProvider(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setId(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setResultType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method

.method public abstract setTimeout(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.end method
