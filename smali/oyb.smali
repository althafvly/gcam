.class public final enum Loyb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loyb;

.field public static final enum BARHOPPER:Loyb;

.field public static final enum NONE:Loyb;

.field public static final enum PHILEASSTORM:Loyb;

.field public static final enum PHOTO_OCR:Loyb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loyb;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Loyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyb;->PHOTO_OCR:Loyb;

    new-instance v0, Loyb;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Loyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyb;->BARHOPPER:Loyb;

    new-instance v0, Loyb;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Loyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyb;->PHILEASSTORM:Loyb;

    new-instance v0, Loyb;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Loyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyb;->NONE:Loyb;

    const/4 v0, 0x4

    new-array v0, v0, [Loyb;

    sget-object v5, Loyb;->PHOTO_OCR:Loyb;

    aput-object v5, v0, v1

    sget-object v1, Loyb;->BARHOPPER:Loyb;

    aput-object v1, v0, v2

    sget-object v1, Loyb;->PHILEASSTORM:Loyb;

    aput-object v1, v0, v3

    sget-object v1, Loyb;->NONE:Loyb;

    aput-object v1, v0, v4

    sput-object v0, Loyb;->$VALUES:[Loyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyb;
    .locals 1

    const-class v0, Loyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyb;

    return-object p0
.end method

.method public static values()[Loyb;
    .locals 1

    sget-object v0, Loyb;->$VALUES:[Loyb;

    invoke-virtual {v0}, [Loyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyb;

    return-object v0
.end method
