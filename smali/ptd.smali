.class final enum Lptd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lptd;

.field public static final enum LEFT:Lptd;

.field public static final enum RIGHT:Lptd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lptd;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lptd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptd;->LEFT:Lptd;

    new-instance v0, Lptd;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lptd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptd;->RIGHT:Lptd;

    const/4 v0, 0x2

    new-array v0, v0, [Lptd;

    sget-object v3, Lptd;->LEFT:Lptd;

    aput-object v3, v0, v1

    sget-object v1, Lptd;->RIGHT:Lptd;

    aput-object v1, v0, v2

    sput-object v0, Lptd;->$VALUES:[Lptd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lptd;
    .locals 1

    const-class v0, Lptd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptd;

    return-object p0
.end method

.method public static values()[Lptd;
    .locals 1

    sget-object v0, Lptd;->$VALUES:[Lptd;

    invoke-virtual {v0}, [Lptd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptd;

    return-object v0
.end method
