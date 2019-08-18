.class public final enum Lhld;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhld;

.field public static final enum AUTO:Lhld;

.field public static final enum OFF:Lhld;

.field public static final enum ON:Lhld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhld;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lhld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhld;->OFF:Lhld;

    new-instance v0, Lhld;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2}, Lhld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhld;->AUTO:Lhld;

    new-instance v0, Lhld;

    const/4 v3, 0x2

    const-string v4, "ON"

    invoke-direct {v0, v4, v3}, Lhld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhld;->ON:Lhld;

    const/4 v0, 0x3

    new-array v0, v0, [Lhld;

    sget-object v4, Lhld;->OFF:Lhld;

    aput-object v4, v0, v1

    sget-object v1, Lhld;->AUTO:Lhld;

    aput-object v1, v0, v2

    sget-object v1, Lhld;->ON:Lhld;

    aput-object v1, v0, v3

    sput-object v0, Lhld;->$VALUES:[Lhld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhld;
    .locals 1

    const-class v0, Lhld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhld;

    return-object p0
.end method

.method public static values()[Lhld;
    .locals 1

    sget-object v0, Lhld;->$VALUES:[Lhld;

    invoke-virtual {v0}, [Lhld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhld;

    return-object v0
.end method
