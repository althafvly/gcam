.class public final enum Loqc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loqc;

.field public static final enum E164:Loqc;

.field public static final enum INTERNATIONAL:Loqc;

.field public static final enum NATIONAL:Loqc;

.field public static final enum RFC3966:Loqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loqc;

    const/4 v1, 0x0

    const-string v2, "E164"

    invoke-direct {v0, v2, v1}, Loqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqc;->E164:Loqc;

    new-instance v0, Loqc;

    const/4 v2, 0x1

    const-string v3, "INTERNATIONAL"

    invoke-direct {v0, v3, v2}, Loqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqc;->INTERNATIONAL:Loqc;

    new-instance v0, Loqc;

    const/4 v3, 0x2

    const-string v4, "NATIONAL"

    invoke-direct {v0, v4, v3}, Loqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqc;->NATIONAL:Loqc;

    new-instance v0, Loqc;

    const/4 v4, 0x3

    const-string v5, "RFC3966"

    invoke-direct {v0, v5, v4}, Loqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqc;->RFC3966:Loqc;

    const/4 v0, 0x4

    new-array v0, v0, [Loqc;

    sget-object v5, Loqc;->E164:Loqc;

    aput-object v5, v0, v1

    sget-object v1, Loqc;->INTERNATIONAL:Loqc;

    aput-object v1, v0, v2

    sget-object v1, Loqc;->NATIONAL:Loqc;

    aput-object v1, v0, v3

    sget-object v1, Loqc;->RFC3966:Loqc;

    aput-object v1, v0, v4

    sput-object v0, Loqc;->$VALUES:[Loqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqc;
    .locals 1

    const-class v0, Loqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqc;

    return-object p0
.end method

.method public static values()[Loqc;
    .locals 1

    sget-object v0, Loqc;->$VALUES:[Loqc;

    invoke-virtual {v0}, [Loqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqc;

    return-object v0
.end method
