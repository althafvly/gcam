.class final enum Lecy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lecy;

.field public static final enum CENTER_DOWN_ANIM:Lecy;

.field public static final enum CENTER_UP_ANIM:Lecy;

.field public static final enum INNER_BOTTOM:Lecy;

.field public static final enum INNER_LEFT:Lecy;

.field public static final enum INNER_RIGHT:Lecy;

.field public static final enum INNER_TOP:Lecy;

.field public static final enum OUTER_MIDDLE_LEFT:Lecy;

.field public static final enum OUTER_MIDDLE_RIGHT:Lecy;

.field public static final enum START_INNER_LEFT:Lecy;

.field public static final enum START_INNER_RIGHT:Lecy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lecy;

    const/4 v1, 0x0

    const-string v2, "OUTER_MIDDLE_LEFT"

    invoke-direct {v0, v2, v1}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->OUTER_MIDDLE_LEFT:Lecy;

    new-instance v0, Lecy;

    const/4 v2, 0x1

    const-string v3, "OUTER_MIDDLE_RIGHT"

    invoke-direct {v0, v3, v2}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->OUTER_MIDDLE_RIGHT:Lecy;

    new-instance v0, Lecy;

    const/4 v3, 0x2

    const-string v4, "INNER_TOP"

    invoke-direct {v0, v4, v3}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->INNER_TOP:Lecy;

    new-instance v0, Lecy;

    const/4 v4, 0x3

    const-string v5, "INNER_BOTTOM"

    invoke-direct {v0, v5, v4}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->INNER_BOTTOM:Lecy;

    new-instance v0, Lecy;

    const/4 v5, 0x4

    const-string v6, "INNER_LEFT"

    invoke-direct {v0, v6, v5}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->INNER_LEFT:Lecy;

    new-instance v0, Lecy;

    const/4 v6, 0x5

    const-string v7, "INNER_RIGHT"

    invoke-direct {v0, v7, v6}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->INNER_RIGHT:Lecy;

    new-instance v0, Lecy;

    const/4 v7, 0x6

    const-string v8, "START_INNER_LEFT"

    invoke-direct {v0, v8, v7}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->START_INNER_LEFT:Lecy;

    new-instance v0, Lecy;

    const/4 v8, 0x7

    const-string v9, "START_INNER_RIGHT"

    invoke-direct {v0, v9, v8}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->START_INNER_RIGHT:Lecy;

    new-instance v0, Lecy;

    const/16 v9, 0x8

    const-string v10, "CENTER_DOWN_ANIM"

    invoke-direct {v0, v10, v9}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->CENTER_DOWN_ANIM:Lecy;

    new-instance v0, Lecy;

    const/16 v10, 0x9

    const-string v11, "CENTER_UP_ANIM"

    invoke-direct {v0, v11, v10}, Lecy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecy;->CENTER_UP_ANIM:Lecy;

    const/16 v0, 0xa

    new-array v0, v0, [Lecy;

    sget-object v11, Lecy;->OUTER_MIDDLE_LEFT:Lecy;

    aput-object v11, v0, v1

    sget-object v1, Lecy;->OUTER_MIDDLE_RIGHT:Lecy;

    aput-object v1, v0, v2

    sget-object v1, Lecy;->INNER_TOP:Lecy;

    aput-object v1, v0, v3

    sget-object v1, Lecy;->INNER_BOTTOM:Lecy;

    aput-object v1, v0, v4

    sget-object v1, Lecy;->INNER_LEFT:Lecy;

    aput-object v1, v0, v5

    sget-object v1, Lecy;->INNER_RIGHT:Lecy;

    aput-object v1, v0, v6

    sget-object v1, Lecy;->START_INNER_LEFT:Lecy;

    aput-object v1, v0, v7

    sget-object v1, Lecy;->START_INNER_RIGHT:Lecy;

    aput-object v1, v0, v8

    sget-object v1, Lecy;->CENTER_DOWN_ANIM:Lecy;

    aput-object v1, v0, v9

    sget-object v1, Lecy;->CENTER_UP_ANIM:Lecy;

    aput-object v1, v0, v10

    sput-object v0, Lecy;->$VALUES:[Lecy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecy;
    .locals 1

    const-class v0, Lecy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecy;

    return-object p0
.end method

.method public static values()[Lecy;
    .locals 1

    sget-object v0, Lecy;->$VALUES:[Lecy;

    invoke-virtual {v0}, [Lecy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecy;

    return-object v0
.end method
