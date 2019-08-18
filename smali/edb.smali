.class final enum Ledb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ledb;

.field public static final enum IDLE:Ledb;

.field public static final enum SHOW_ARROW_BACKTRACK:Ledb;

.field public static final enum SHOW_ARROW_DOWN:Ledb;

.field public static final enum SHOW_ARROW_LEFT:Ledb;

.field public static final enum SHOW_ARROW_RIGHT:Ledb;

.field public static final enum SHOW_ARROW_UP:Ledb;

.field public static final enum SHOW_ROLL_LEFT:Ledb;

.field public static final enum SHOW_ROLL_RIGHT:Ledb;

.field public static final enum SHOW_START_ARROW_LEFT:Ledb;

.field public static final enum SHOW_START_ARROW_RIGHT:Ledb;

.field public static final enum SHOW_WARNING_VELOCITY:Ledb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ledb;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->IDLE:Ledb;

    new-instance v0, Ledb;

    const/4 v2, 0x1

    const-string v3, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v3, v2}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ROLL_LEFT:Ledb;

    new-instance v0, Ledb;

    const/4 v3, 0x2

    const-string v4, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v4, v3}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ROLL_RIGHT:Ledb;

    new-instance v0, Ledb;

    const/4 v4, 0x3

    const-string v5, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v5, v4}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ARROW_RIGHT:Ledb;

    new-instance v0, Ledb;

    const/4 v5, 0x4

    const-string v6, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v6, v5}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ARROW_LEFT:Ledb;

    new-instance v0, Ledb;

    const/4 v6, 0x5

    const-string v7, "SHOW_ARROW_UP"

    invoke-direct {v0, v7, v6}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ARROW_UP:Ledb;

    new-instance v0, Ledb;

    const/4 v7, 0x6

    const-string v8, "SHOW_ARROW_DOWN"

    invoke-direct {v0, v8, v7}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ARROW_DOWN:Ledb;

    new-instance v0, Ledb;

    const/4 v8, 0x7

    const-string v9, "SHOW_ARROW_BACKTRACK"

    invoke-direct {v0, v9, v8}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_ARROW_BACKTRACK:Ledb;

    new-instance v0, Ledb;

    const/16 v9, 0x8

    const-string v10, "SHOW_START_ARROW_LEFT"

    invoke-direct {v0, v10, v9}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_START_ARROW_LEFT:Ledb;

    new-instance v0, Ledb;

    const/16 v10, 0x9

    const-string v11, "SHOW_START_ARROW_RIGHT"

    invoke-direct {v0, v11, v10}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_START_ARROW_RIGHT:Ledb;

    new-instance v0, Ledb;

    const/16 v11, 0xa

    const-string v12, "SHOW_WARNING_VELOCITY"

    invoke-direct {v0, v12, v11}, Ledb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledb;->SHOW_WARNING_VELOCITY:Ledb;

    const/16 v0, 0xb

    new-array v0, v0, [Ledb;

    sget-object v12, Ledb;->IDLE:Ledb;

    aput-object v12, v0, v1

    sget-object v1, Ledb;->SHOW_ROLL_LEFT:Ledb;

    aput-object v1, v0, v2

    sget-object v1, Ledb;->SHOW_ROLL_RIGHT:Ledb;

    aput-object v1, v0, v3

    sget-object v1, Ledb;->SHOW_ARROW_RIGHT:Ledb;

    aput-object v1, v0, v4

    sget-object v1, Ledb;->SHOW_ARROW_LEFT:Ledb;

    aput-object v1, v0, v5

    sget-object v1, Ledb;->SHOW_ARROW_UP:Ledb;

    aput-object v1, v0, v6

    sget-object v1, Ledb;->SHOW_ARROW_DOWN:Ledb;

    aput-object v1, v0, v7

    sget-object v1, Ledb;->SHOW_ARROW_BACKTRACK:Ledb;

    aput-object v1, v0, v8

    sget-object v1, Ledb;->SHOW_START_ARROW_LEFT:Ledb;

    aput-object v1, v0, v9

    sget-object v1, Ledb;->SHOW_START_ARROW_RIGHT:Ledb;

    aput-object v1, v0, v10

    sget-object v1, Ledb;->SHOW_WARNING_VELOCITY:Ledb;

    aput-object v1, v0, v11

    sput-object v0, Ledb;->$VALUES:[Ledb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledb;
    .locals 1

    const-class v0, Ledb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledb;

    return-object p0
.end method

.method public static values()[Ledb;
    .locals 1

    sget-object v0, Ledb;->$VALUES:[Ledb;

    invoke-virtual {v0}, [Ledb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledb;

    return-object v0
.end method
