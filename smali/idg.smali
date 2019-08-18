.class public final enum Lidg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lidg;

.field public static final enum CAPTURING:Lidg;

.field public static final enum CAPTURING_PRESSED:Lidg;

.field public static final enum START:Lidg;

.field public static final enum START_PRESSED:Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lidg;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->START:Lidg;

    new-instance v0, Lidg;

    const/4 v2, 0x1

    const-string v3, "START_PRESSED"

    invoke-direct {v0, v3, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->START_PRESSED:Lidg;

    new-instance v0, Lidg;

    const/4 v3, 0x2

    const-string v4, "CAPTURING"

    invoke-direct {v0, v4, v3}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->CAPTURING:Lidg;

    new-instance v0, Lidg;

    const/4 v4, 0x3

    const-string v5, "CAPTURING_PRESSED"

    invoke-direct {v0, v5, v4}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->CAPTURING_PRESSED:Lidg;

    const/4 v0, 0x4

    new-array v0, v0, [Lidg;

    sget-object v5, Lidg;->START:Lidg;

    aput-object v5, v0, v1

    sget-object v1, Lidg;->START_PRESSED:Lidg;

    aput-object v1, v0, v2

    sget-object v1, Lidg;->CAPTURING:Lidg;

    aput-object v1, v0, v3

    sget-object v1, Lidg;->CAPTURING_PRESSED:Lidg;

    aput-object v1, v0, v4

    sput-object v0, Lidg;->$VALUES:[Lidg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidg;
    .locals 1

    const-class v0, Lidg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidg;

    return-object p0
.end method

.method public static values()[Lidg;
    .locals 1

    sget-object v0, Lidg;->$VALUES:[Lidg;

    invoke-virtual {v0}, [Lidg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidg;

    return-object v0
.end method
