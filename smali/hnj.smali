.class public final enum Lhnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhnj;

.field public static final enum EAGER:Lhnj;

.field public static final enum LAZY:Lhnj;

.field public static final enum OFF:Lhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhnj;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lhnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnj;->OFF:Lhnj;

    new-instance v0, Lhnj;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v0, v3, v2}, Lhnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnj;->LAZY:Lhnj;

    new-instance v0, Lhnj;

    const/4 v3, 0x2

    const-string v4, "EAGER"

    invoke-direct {v0, v4, v3}, Lhnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnj;->EAGER:Lhnj;

    const/4 v0, 0x3

    new-array v0, v0, [Lhnj;

    sget-object v4, Lhnj;->OFF:Lhnj;

    aput-object v4, v0, v1

    sget-object v1, Lhnj;->LAZY:Lhnj;

    aput-object v1, v0, v2

    sget-object v1, Lhnj;->EAGER:Lhnj;

    aput-object v1, v0, v3

    sput-object v0, Lhnj;->$VALUES:[Lhnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnj;
    .locals 1

    const-class v0, Lhnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhnj;

    return-object p0
.end method

.method public static values()[Lhnj;
    .locals 1

    sget-object v0, Lhnj;->$VALUES:[Lhnj;

    invoke-virtual {v0}, [Lhnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnj;

    return-object v0
.end method
