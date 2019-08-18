.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;->builder()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setBoundingBox(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->a()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->f()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setEngineType(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setGuidanceText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->g()Lobw;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setStructuredResult(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setTimeout(J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->m()Lnuw;

    move-result-object v1

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setTouchAndHoldLensMetadata(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->e()Lotd;

    move-result-object p0

    iget p0, p0, Lotd;->value:I

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->setResultType(I)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult$Builder;->build()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    move-result-object p0

    return-object p0
.end method
