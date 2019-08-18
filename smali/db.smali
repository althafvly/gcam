.class public final enum Ldb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldb;

.field public static final enum BASELINE:Ldb;

.field public static final enum BOTTOM:Ldb;

.field public static final enum CENTER:Ldb;

.field public static final enum CENTER_X:Ldb;

.field public static final enum CENTER_Y:Ldb;

.field public static final enum LEFT:Ldb;

.field public static final enum NONE:Ldb;

.field public static final enum RIGHT:Ldb;

.field public static final enum TOP:Ldb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldb;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->NONE:Ldb;

    new-instance v0, Ldb;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->LEFT:Ldb;

    new-instance v0, Ldb;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->TOP:Ldb;

    new-instance v0, Ldb;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->RIGHT:Ldb;

    new-instance v0, Ldb;

    const/4 v5, 0x4

    const-string v6, "BOTTOM"

    invoke-direct {v0, v6, v5}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->BOTTOM:Ldb;

    new-instance v0, Ldb;

    const/4 v6, 0x5

    const-string v7, "BASELINE"

    invoke-direct {v0, v7, v6}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->BASELINE:Ldb;

    new-instance v0, Ldb;

    const/4 v7, 0x6

    const-string v8, "CENTER"

    invoke-direct {v0, v8, v7}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->CENTER:Ldb;

    new-instance v0, Ldb;

    const/4 v8, 0x7

    const-string v9, "CENTER_X"

    invoke-direct {v0, v9, v8}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->CENTER_X:Ldb;

    new-instance v0, Ldb;

    const/16 v9, 0x8

    const-string v10, "CENTER_Y"

    invoke-direct {v0, v10, v9}, Ldb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb;->CENTER_Y:Ldb;

    const/16 v0, 0x9

    new-array v0, v0, [Ldb;

    sget-object v10, Ldb;->NONE:Ldb;

    aput-object v10, v0, v1

    sget-object v1, Ldb;->LEFT:Ldb;

    aput-object v1, v0, v2

    sget-object v1, Ldb;->TOP:Ldb;

    aput-object v1, v0, v3

    sget-object v1, Ldb;->RIGHT:Ldb;

    aput-object v1, v0, v4

    sget-object v1, Ldb;->BOTTOM:Ldb;

    aput-object v1, v0, v5

    sget-object v1, Ldb;->BASELINE:Ldb;

    aput-object v1, v0, v6

    sget-object v1, Ldb;->CENTER:Ldb;

    aput-object v1, v0, v7

    sget-object v1, Ldb;->CENTER_X:Ldb;

    aput-object v1, v0, v8

    sget-object v1, Ldb;->CENTER_Y:Ldb;

    aput-object v1, v0, v9

    sput-object v0, Ldb;->$VALUES:[Ldb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb;
    .locals 1

    const-class v0, Ldb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb;

    return-object p0
.end method

.method public static values()[Ldb;
    .locals 1

    sget-object v0, Ldb;->$VALUES:[Ldb;

    invoke-virtual {v0}, [Ldb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb;

    return-object v0
.end method
