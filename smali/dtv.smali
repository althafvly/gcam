.class public final enum Ldtv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldtv;

.field public static final enum ABSENT:Ldtv;

.field public static final enum JPEG:Ldtv;

.field public static final enum MERGED_DNG:Ldtv;

.field public static final enum MERGED_PD:Ldtv;

.field public static final enum POSTVIEW:Ldtv;

.field public static final enum RGB:Ldtv;

.field public static final enum RGB_HW:Ldtv;

.field public static final enum YUV:Ldtv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldtv;

    const/4 v1, 0x0

    const-string v2, "POSTVIEW"

    invoke-direct {v0, v2, v1}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->POSTVIEW:Ldtv;

    new-instance v0, Ldtv;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v2}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->JPEG:Ldtv;

    new-instance v0, Ldtv;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->YUV:Ldtv;

    new-instance v0, Ldtv;

    const/4 v4, 0x3

    const-string v5, "RGB"

    invoke-direct {v0, v5, v4}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->RGB:Ldtv;

    new-instance v0, Ldtv;

    const/4 v5, 0x4

    const-string v6, "RGB_HW"

    invoke-direct {v0, v6, v5}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->RGB_HW:Ldtv;

    new-instance v0, Ldtv;

    const/4 v6, 0x5

    const-string v7, "MERGED_DNG"

    invoke-direct {v0, v7, v6}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->MERGED_DNG:Ldtv;

    new-instance v0, Ldtv;

    const/4 v7, 0x6

    const-string v8, "MERGED_PD"

    invoke-direct {v0, v8, v7}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->MERGED_PD:Ldtv;

    new-instance v0, Ldtv;

    const/4 v8, 0x7

    const-string v9, "ABSENT"

    invoke-direct {v0, v9, v8}, Ldtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtv;->ABSENT:Ldtv;

    const/16 v0, 0x8

    new-array v0, v0, [Ldtv;

    sget-object v9, Ldtv;->POSTVIEW:Ldtv;

    aput-object v9, v0, v1

    sget-object v1, Ldtv;->JPEG:Ldtv;

    aput-object v1, v0, v2

    sget-object v1, Ldtv;->YUV:Ldtv;

    aput-object v1, v0, v3

    sget-object v1, Ldtv;->RGB:Ldtv;

    aput-object v1, v0, v4

    sget-object v1, Ldtv;->RGB_HW:Ldtv;

    aput-object v1, v0, v5

    sget-object v1, Ldtv;->MERGED_DNG:Ldtv;

    aput-object v1, v0, v6

    sget-object v1, Ldtv;->MERGED_PD:Ldtv;

    aput-object v1, v0, v7

    sget-object v1, Ldtv;->ABSENT:Ldtv;

    aput-object v1, v0, v8

    sput-object v0, Ldtv;->$VALUES:[Ldtv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtv;
    .locals 1

    const-class v0, Ldtv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldtv;

    return-object p0
.end method

.method public static values()[Ldtv;
    .locals 1

    sget-object v0, Ldtv;->$VALUES:[Ldtv;

    invoke-virtual {v0}, [Ldtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtv;

    return-object v0
.end method
