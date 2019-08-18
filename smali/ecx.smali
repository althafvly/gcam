.class final enum Lecx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lecx;

.field public static final enum RED:Lecx;

.field public static final enum WHITE:Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lecx;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Lecx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecx;->WHITE:Lecx;

    new-instance v0, Lecx;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Lecx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecx;->RED:Lecx;

    const/4 v0, 0x2

    new-array v0, v0, [Lecx;

    sget-object v3, Lecx;->WHITE:Lecx;

    aput-object v3, v0, v1

    sget-object v1, Lecx;->RED:Lecx;

    aput-object v1, v0, v2

    sput-object v0, Lecx;->$VALUES:[Lecx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecx;
    .locals 1

    const-class v0, Lecx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecx;

    return-object p0
.end method

.method public static values()[Lecx;
    .locals 1

    sget-object v0, Lecx;->$VALUES:[Lecx;

    invoke-virtual {v0}, [Lecx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecx;

    return-object v0
.end method
