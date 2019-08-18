.class public final enum Lndf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lndf;

.field public static final enum BOTTOM_LEFT:Lndf;

.field public static final enum BOTTOM_RIGHT:Lndf;

.field public static final enum LEFT_BOTTOM:Lndf;

.field public static final enum LEFT_TOP:Lndf;

.field public static final LOOKUP:Lpis;

.field public static final enum RIGHT_BOTTOM:Lndf;

.field public static final enum RIGHT_TOP:Lndf;

.field public static final TAG:Ljava/lang/String; = "CAM_ExifOrientation"

.field public static final enum TOP_LEFT:Lndf;

.field public static final enum TOP_RIGHT:Lndf;


# instance fields
.field public final tagExifValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lndf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->TOP_LEFT:Lndf;

    new-instance v0, Lndf;

    const/4 v3, 0x2

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v2, v3}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->TOP_RIGHT:Lndf;

    new-instance v0, Lndf;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v3, v4}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->BOTTOM_RIGHT:Lndf;

    new-instance v0, Lndf;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_LEFT"

    invoke-direct {v0, v6, v4, v5}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->BOTTOM_LEFT:Lndf;

    new-instance v0, Lndf;

    const/4 v6, 0x5

    const-string v7, "LEFT_TOP"

    invoke-direct {v0, v7, v5, v6}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->LEFT_TOP:Lndf;

    new-instance v0, Lndf;

    const/4 v7, 0x6

    const-string v8, "RIGHT_TOP"

    invoke-direct {v0, v8, v6, v7}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->RIGHT_TOP:Lndf;

    new-instance v0, Lndf;

    const/4 v8, 0x7

    const-string v9, "RIGHT_BOTTOM"

    invoke-direct {v0, v9, v7, v8}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->RIGHT_BOTTOM:Lndf;

    new-instance v0, Lndf;

    const/16 v9, 0x8

    const-string v10, "LEFT_BOTTOM"

    invoke-direct {v0, v10, v8, v9}, Lndf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lndf;->LEFT_BOTTOM:Lndf;

    new-array v0, v9, [Lndf;

    sget-object v9, Lndf;->TOP_LEFT:Lndf;

    aput-object v9, v0, v1

    sget-object v1, Lndf;->TOP_RIGHT:Lndf;

    aput-object v1, v0, v2

    sget-object v1, Lndf;->BOTTOM_RIGHT:Lndf;

    aput-object v1, v0, v3

    sget-object v1, Lndf;->BOTTOM_LEFT:Lndf;

    aput-object v1, v0, v4

    sget-object v1, Lndf;->LEFT_TOP:Lndf;

    aput-object v1, v0, v5

    sget-object v1, Lndf;->RIGHT_TOP:Lndf;

    aput-object v1, v0, v6

    sget-object v1, Lndf;->RIGHT_BOTTOM:Lndf;

    aput-object v1, v0, v7

    sget-object v1, Lndf;->LEFT_BOTTOM:Lndf;

    aput-object v1, v0, v8

    sput-object v0, Lndf;->$VALUES:[Lndf;

    invoke-static {}, Lndf;->values()[Lndf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lndi;

    invoke-direct {v1}, Lndi;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpis;->f()Lpiu;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lpiu;->a()Lpis;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lndf;->LOOKUP:Lpis;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lndf;->tagExifValue:S

    return-void
.end method

.method public static a(Lndf;)Lnaf;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lnaf;->CLOCKWISE_0:Lnaf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lndf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lnaf;->CLOCKWISE_0:Lnaf;

    return-object p0

    :cond_1
    sget-object p0, Lnaf;->CLOCKWISE_270:Lnaf;

    return-object p0

    :cond_2
    sget-object p0, Lnaf;->CLOCKWISE_90:Lnaf;

    return-object p0

    :cond_3
    sget-object p0, Lnaf;->CLOCKWISE_180:Lnaf;

    return-object p0

    :cond_4
    sget-object p0, Lnaf;->CLOCKWISE_0:Lnaf;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Lndf;->LOOKUP:Lpis;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndf;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lnaf;)Lndf;
    .locals 1

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnaf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lndf;->LEFT_BOTTOM:Lndf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lndf;->BOTTOM_RIGHT:Lndf;

    return-object p0

    :cond_2
    sget-object p0, Lndf;->RIGHT_TOP:Lndf;

    return-object p0

    :cond_3
    sget-object p0, Lndf;->TOP_LEFT:Lndf;

    return-object p0
.end method

.method public static a([B)Lndf;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lndq;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p0

    invoke-static {p0}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lndf;
    .locals 1

    const-class v0, Lndf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lndf;

    return-object p0
.end method

.method public static values()[Lndf;
    .locals 1

    sget-object v0, Lndf;->$VALUES:[Lndf;

    invoke-virtual {v0}, [Lndf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndf;

    return-object v0
.end method
