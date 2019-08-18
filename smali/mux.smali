.class public final enum Lmux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmux;

.field public static final enum FPS_120_HFR_4X:Lmux;

.field public static final enum FPS_240_HFR_8X:Lmux;

.field public static final enum FPS_30:Lmux;

.field public static final enum FPS_60:Lmux;

.field public static final enum FPS_60_HFR_2X:Lmux;

.field public static final enum FPS_AUTO:Lmux;


# instance fields
.field public final captureFrameRate:I

.field public final encodingFrameRate:I

.field public final maxCaptureFrameRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lmux;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lmux;->FPS_AUTO:Lmux;

    new-instance v0, Lmux;

    const-string v8, "FPS_30"

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/16 v11, 0x1e

    const/16 v12, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmux;->FPS_30:Lmux;

    new-instance v0, Lmux;

    const-string v2, "FPS_60"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/16 v6, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmux;->FPS_60:Lmux;

    new-instance v0, Lmux;

    const-string v8, "FPS_60_HFR_2X"

    const/4 v9, 0x3

    const/16 v10, 0x3c

    const/16 v12, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmux;->FPS_60_HFR_2X:Lmux;

    new-instance v0, Lmux;

    const-string v2, "FPS_120_HFR_4X"

    const/4 v3, 0x4

    const/16 v4, 0x78

    const/16 v5, 0x1e

    const/16 v6, 0x78

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmux;->FPS_120_HFR_4X:Lmux;

    new-instance v0, Lmux;

    const-string v8, "FPS_240_HFR_8X"

    const/4 v9, 0x5

    const/16 v10, 0xf0

    const/16 v12, 0xf0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmux;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmux;->FPS_240_HFR_8X:Lmux;

    const/4 v0, 0x6

    new-array v0, v0, [Lmux;

    sget-object v1, Lmux;->FPS_AUTO:Lmux;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmux;->FPS_30:Lmux;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmux;->FPS_60:Lmux;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmux;->FPS_60_HFR_2X:Lmux;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmux;->FPS_120_HFR_4X:Lmux;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmux;->FPS_240_HFR_8X:Lmux;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lmux;->$VALUES:[Lmux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmux;->captureFrameRate:I

    iput p4, p0, Lmux;->encodingFrameRate:I

    iput p5, p0, Lmux;->maxCaptureFrameRate:I

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lmux;->values()[Lmux;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lmux;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(II)Lmux;
    .locals 3

    const/16 v0, 0x3c

    const/16 v1, 0x1e

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p0, Lmux;->FPS_60:Lmux;

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_4

    sget-object p0, Lmux;->FPS_60_HFR_2X:Lmux;

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_4

    sget-object p0, Lmux;->FPS_240_HFR_8X:Lmux;

    return-object p0

    :cond_2
    sget-object p0, Lmux;->FPS_120_HFR_4X:Lmux;

    return-object p0

    :cond_3
    sget-object p0, Lmux;->FPS_30:Lmux;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported capture frame rate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and encoding frame rate="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmux;
    .locals 1

    const-class v0, Lmux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmux;

    return-object p0
.end method

.method public static values()[Lmux;
    .locals 1

    sget-object v0, Lmux;->$VALUES:[Lmux;

    invoke-virtual {v0}, [Lmux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmux;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/util/Range;
    .locals 3

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lmux;->captureFrameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmux;->captureFrameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lmux;->captureFrameRate:I

    iget v1, p0, Lmux;->encodingFrameRate:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmux;->captureFrameRate:I

    iget v1, p0, Lmux;->encodingFrameRate:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lmux;->captureFrameRate:I

    iget v1, p0, Lmux;->encodingFrameRate:I

    div-int/2addr v0, v1

    return v0
.end method
