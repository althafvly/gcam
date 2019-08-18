.class public final enum Lohy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lohy;

.field public static final enum BOOLEAN:Lohy;

.field public static final enum FIXED_POINT:Lohy;

.field public static final enum FLOAT:Lohy;

.field public static final enum INTEGER:Lohy;

.field public static final enum NORMALIZED:Lohy;

.field public static final enum OTHER:Lohy;

.field public static final enum REFERENCE:Lohy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lohy;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v2, v1}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->BOOLEAN:Lohy;

    new-instance v0, Lohy;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v2}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->INTEGER:Lohy;

    new-instance v0, Lohy;

    const/4 v3, 0x2

    const-string v4, "FLOAT"

    invoke-direct {v0, v4, v3}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->FLOAT:Lohy;

    new-instance v0, Lohy;

    const/4 v4, 0x3

    const-string v5, "NORMALIZED"

    invoke-direct {v0, v5, v4}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->NORMALIZED:Lohy;

    new-instance v0, Lohy;

    const/4 v5, 0x4

    const-string v6, "FIXED_POINT"

    invoke-direct {v0, v6, v5}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->FIXED_POINT:Lohy;

    new-instance v0, Lohy;

    const/4 v6, 0x5

    const-string v7, "REFERENCE"

    invoke-direct {v0, v7, v6}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->REFERENCE:Lohy;

    new-instance v0, Lohy;

    const/4 v7, 0x6

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7}, Lohy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohy;->OTHER:Lohy;

    const/4 v0, 0x7

    new-array v0, v0, [Lohy;

    sget-object v8, Lohy;->BOOLEAN:Lohy;

    aput-object v8, v0, v1

    sget-object v1, Lohy;->INTEGER:Lohy;

    aput-object v1, v0, v2

    sget-object v1, Lohy;->FLOAT:Lohy;

    aput-object v1, v0, v3

    sget-object v1, Lohy;->NORMALIZED:Lohy;

    aput-object v1, v0, v4

    sget-object v1, Lohy;->FIXED_POINT:Lohy;

    aput-object v1, v0, v5

    sget-object v1, Lohy;->REFERENCE:Lohy;

    aput-object v1, v0, v6

    sget-object v1, Lohy;->OTHER:Lohy;

    aput-object v1, v0, v7

    sput-object v0, Lohy;->$VALUES:[Lohy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohy;
    .locals 1

    const-class v0, Lohy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohy;

    return-object p0
.end method

.method public static values()[Lohy;
    .locals 1

    sget-object v0, Lohy;->$VALUES:[Lohy;

    invoke-virtual {v0}, [Lohy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohy;

    return-object v0
.end method
