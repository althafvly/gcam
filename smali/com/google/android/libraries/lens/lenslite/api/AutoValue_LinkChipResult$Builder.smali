.class final Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
.source "PG"


# instance fields
.field public actionType:Ljava/lang/Integer;

.field public bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

.field public centerpoint:Landroid/graphics/Point;

.field public chipContentDescription:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public id:Ljava/lang/Long;

.field public onChipClickListener:Ljava/lang/Runnable;

.field public onCloseButtonClickListener:Ljava/lang/Runnable;

.field public resultType:Ljava/lang/Integer;

.field public text:Ljava/lang/String;

.field public timeout:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final autoBuild()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->id:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->resultType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->timeout:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->actionType:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " actionType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->text:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->resultType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->centerpoint:Landroid/graphics/Point;

    iget-object v10, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->chipContentDescription:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->timeout:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->onChipClickListener:Ljava/lang/Runnable;

    iget-object v14, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->onCloseButtonClickListener:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->actionType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Point;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;ILcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;Lnvi;)V

    return-object v1
.end method

.method public final setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->actionType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setBitmapProvider(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->bitmapProvider:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-object p0
.end method

.method public final setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->centerpoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->chipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setId(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->onChipClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->onCloseButtonClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setResultType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->resultType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AutoValue_LinkChipResult$Builder;->timeout:Ljava/lang/Long;

    return-object p0
.end method
