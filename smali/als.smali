.class public final enum Lals;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lals;

.field public static final enum AUTO:Lals;

.field public static final enum CONTINUOUS_PICTURE:Lals;

.field public static final enum CONTINUOUS_VIDEO:Lals;

.field public static final enum EXTENDED_DOF:Lals;

.field public static final enum FIXED:Lals;

.field public static final enum INFINITY:Lals;

.field public static final enum MACRO:Lals;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lals;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->AUTO:Lals;

    new-instance v0, Lals;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v3, v2}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->CONTINUOUS_PICTURE:Lals;

    new-instance v0, Lals;

    const/4 v3, 0x2

    const-string v4, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v4, v3}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->CONTINUOUS_VIDEO:Lals;

    new-instance v0, Lals;

    const/4 v4, 0x3

    const-string v5, "EXTENDED_DOF"

    invoke-direct {v0, v5, v4}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->EXTENDED_DOF:Lals;

    new-instance v0, Lals;

    const/4 v5, 0x4

    const-string v6, "FIXED"

    invoke-direct {v0, v6, v5}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->FIXED:Lals;

    new-instance v0, Lals;

    const/4 v6, 0x5

    const-string v7, "INFINITY"

    invoke-direct {v0, v7, v6}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->INFINITY:Lals;

    new-instance v0, Lals;

    const/4 v7, 0x6

    const-string v8, "MACRO"

    invoke-direct {v0, v8, v7}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->MACRO:Lals;

    const/4 v0, 0x7

    new-array v0, v0, [Lals;

    sget-object v8, Lals;->AUTO:Lals;

    aput-object v8, v0, v1

    sget-object v1, Lals;->CONTINUOUS_PICTURE:Lals;

    aput-object v1, v0, v2

    sget-object v1, Lals;->CONTINUOUS_VIDEO:Lals;

    aput-object v1, v0, v3

    sget-object v1, Lals;->EXTENDED_DOF:Lals;

    aput-object v1, v0, v4

    sget-object v1, Lals;->FIXED:Lals;

    aput-object v1, v0, v5

    sget-object v1, Lals;->INFINITY:Lals;

    aput-object v1, v0, v6

    sget-object v1, Lals;->MACRO:Lals;

    aput-object v1, v0, v7

    sput-object v0, Lals;->$VALUES:[Lals;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lals;
    .locals 1

    const-class v0, Lals;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lals;

    return-object p0
.end method

.method public static values()[Lals;
    .locals 1

    sget-object v0, Lals;->$VALUES:[Lals;

    invoke-virtual {v0}, [Lals;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lals;

    return-object v0
.end method
