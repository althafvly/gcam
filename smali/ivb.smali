.class public final enum Livb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Livb;

.field public static final enum CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Livb;

.field public static final enum OFF:Livb;

.field public static final enum ON:Livb;

.field public static final enum ON_ALWAYS_FLASH:Livb;

.field public static final enum ON_AUTO_FLASH:Livb;

.field public static final enum ON_AUTO_FLASH_REDEYE:Livb;

.field public static final valueMap:Ljava/util/Map;


# instance fields
.field public final metadataValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Livb;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->OFF:Livb;

    new-instance v0, Livb;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2, v2}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->ON:Livb;

    new-instance v0, Livb;

    const/4 v3, 0x2

    const-string v4, "ON_AUTO_FLASH"

    invoke-direct {v0, v4, v3, v3}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->ON_AUTO_FLASH:Livb;

    new-instance v0, Livb;

    const/4 v4, 0x3

    const-string v5, "ON_ALWAYS_FLASH"

    invoke-direct {v0, v5, v4, v4}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->ON_ALWAYS_FLASH:Livb;

    new-instance v0, Livb;

    const/4 v5, 0x4

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v0, v6, v5, v5}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->ON_AUTO_FLASH_REDEYE:Livb;

    new-instance v0, Livb;

    const/4 v6, 0x5

    const-string v7, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    invoke-direct {v0, v7, v6, v6}, Livb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livb;->CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Livb;

    const/4 v0, 0x6

    new-array v0, v0, [Livb;

    sget-object v7, Livb;->OFF:Livb;

    aput-object v7, v0, v1

    sget-object v7, Livb;->ON:Livb;

    aput-object v7, v0, v2

    sget-object v2, Livb;->ON_AUTO_FLASH:Livb;

    aput-object v2, v0, v3

    sget-object v2, Livb;->ON_ALWAYS_FLASH:Livb;

    aput-object v2, v0, v4

    sget-object v2, Livb;->ON_AUTO_FLASH_REDEYE:Livb;

    aput-object v2, v0, v5

    sget-object v2, Livb;->CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Livb;

    aput-object v2, v0, v6

    sput-object v0, Livb;->$VALUES:[Livb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Livb;->valueMap:Ljava/util/Map;

    invoke-static {}, Livb;->values()[Livb;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Livb;->valueMap:Ljava/util/Map;

    iget v5, v3, Livb;->metadataValue:I

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

    iput p3, p0, Livb;->metadataValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livb;
    .locals 1

    const-class v0, Livb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livb;

    return-object p0
.end method

.method public static values()[Livb;
    .locals 1

    sget-object v0, Livb;->$VALUES:[Livb;

    invoke-virtual {v0}, [Livb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livb;

    return-object v0
.end method
