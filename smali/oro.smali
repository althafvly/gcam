.class public final enum Loro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loro;

.field public static final enum BARHOPPER:Loro;

.field public static final enum NONE:Loro;

.field public static final enum PHILEASSTORM:Loro;

.field public static final enum PHOTO_OCR:Loro;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loro;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Loro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loro;->PHOTO_OCR:Loro;

    new-instance v0, Loro;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Loro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loro;->BARHOPPER:Loro;

    new-instance v0, Loro;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Loro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loro;->PHILEASSTORM:Loro;

    new-instance v0, Loro;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Loro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loro;->NONE:Loro;

    const/4 v0, 0x4

    new-array v0, v0, [Loro;

    sget-object v5, Loro;->PHOTO_OCR:Loro;

    aput-object v5, v0, v1

    sget-object v1, Loro;->BARHOPPER:Loro;

    aput-object v1, v0, v2

    sget-object v1, Loro;->PHILEASSTORM:Loro;

    aput-object v1, v0, v3

    sget-object v1, Loro;->NONE:Loro;

    aput-object v1, v0, v4

    sput-object v0, Loro;->$VALUES:[Loro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loro;
    .locals 1

    const-class v0, Loro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loro;

    return-object p0
.end method

.method public static values()[Loro;
    .locals 1

    sget-object v0, Loro;->$VALUES:[Loro;

    invoke-virtual {v0}, [Loro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loro;

    return-object v0
.end method
