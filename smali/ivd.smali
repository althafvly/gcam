.class public final enum Livd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Livd;

.field public static final enum AUTO:Livd;

.field public static final enum CONTINUOUS_PICTURE:Livd;

.field public static final enum CONTINUOUS_VIDEO:Livd;

.field public static final enum EDOF:Livd;

.field public static final enum MACRO:Livd;

.field public static final enum OFF:Livd;

.field public static final valueMap:Ljava/util/Map;


# instance fields
.field public final metadataValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Livd;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->OFF:Livd;

    new-instance v0, Livd;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2, v2}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->AUTO:Livd;

    new-instance v0, Livd;

    const/4 v3, 0x2

    const-string v4, "MACRO"

    invoke-direct {v0, v4, v3, v3}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->MACRO:Livd;

    new-instance v0, Livd;

    const/4 v4, 0x3

    const-string v5, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v5, v4, v4}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->CONTINUOUS_VIDEO:Livd;

    new-instance v0, Livd;

    const/4 v5, 0x4

    const-string v6, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v6, v5, v5}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->CONTINUOUS_PICTURE:Livd;

    new-instance v0, Livd;

    const/4 v6, 0x5

    const-string v7, "EDOF"

    invoke-direct {v0, v7, v6, v6}, Livd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livd;->EDOF:Livd;

    const/4 v0, 0x6

    new-array v0, v0, [Livd;

    sget-object v7, Livd;->OFF:Livd;

    aput-object v7, v0, v1

    sget-object v7, Livd;->AUTO:Livd;

    aput-object v7, v0, v2

    sget-object v2, Livd;->MACRO:Livd;

    aput-object v2, v0, v3

    sget-object v2, Livd;->CONTINUOUS_VIDEO:Livd;

    aput-object v2, v0, v4

    sget-object v2, Livd;->CONTINUOUS_PICTURE:Livd;

    aput-object v2, v0, v5

    sget-object v2, Livd;->EDOF:Livd;

    aput-object v2, v0, v6

    sput-object v0, Livd;->$VALUES:[Livd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Livd;->valueMap:Ljava/util/Map;

    invoke-static {}, Livd;->values()[Livd;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Livd;->valueMap:Ljava/util/Map;

    iget v5, v3, Livd;->metadataValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Livd;->metadataValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livd;
    .locals 1

    const-class v0, Livd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livd;

    return-object p0
.end method

.method public static values()[Livd;
    .locals 1

    sget-object v0, Livd;->$VALUES:[Livd;

    invoke-virtual {v0}, [Livd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livd;

    return-object v0
.end method
