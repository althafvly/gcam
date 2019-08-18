.class final enum Leai;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Leai;

.field public static final enum ANIMATING:Leai;

.field public static final enum DELAY:Leai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leai;

    const/4 v1, 0x0

    const-string v2, "ANIMATING"

    invoke-direct {v0, v2, v1}, Leai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leai;->ANIMATING:Leai;

    new-instance v0, Leai;

    const/4 v2, 0x1

    const-string v3, "DELAY"

    invoke-direct {v0, v3, v2}, Leai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leai;->DELAY:Leai;

    const/4 v0, 0x2

    new-array v0, v0, [Leai;

    sget-object v3, Leai;->ANIMATING:Leai;

    aput-object v3, v0, v1

    sget-object v1, Leai;->DELAY:Leai;

    aput-object v1, v0, v2

    sput-object v0, Leai;->$VALUES:[Leai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leai;
    .locals 1

    const-class v0, Leai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leai;

    return-object p0
.end method

.method public static values()[Leai;
    .locals 1

    sget-object v0, Leai;->$VALUES:[Leai;

    invoke-virtual {v0}, [Leai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leai;

    return-object v0
.end method
