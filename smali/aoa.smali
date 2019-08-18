.class public final enum Laoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Laoa;

.field public static final enum NONE:Laoa;

.field public static final enum SOURCE:Laoa;

.field public static final enum TRANSFORMED:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laoa;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Laoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoa;->SOURCE:Laoa;

    new-instance v0, Laoa;

    const/4 v2, 0x1

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2}, Laoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoa;->TRANSFORMED:Laoa;

    new-instance v0, Laoa;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Laoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoa;->NONE:Laoa;

    const/4 v0, 0x3

    new-array v0, v0, [Laoa;

    sget-object v4, Laoa;->SOURCE:Laoa;

    aput-object v4, v0, v1

    sget-object v1, Laoa;->TRANSFORMED:Laoa;

    aput-object v1, v0, v2

    sget-object v1, Laoa;->NONE:Laoa;

    aput-object v1, v0, v3

    sput-object v0, Laoa;->$VALUES:[Laoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laoa;
    .locals 1

    const-class v0, Laoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method

.method public static values()[Laoa;
    .locals 1

    sget-object v0, Laoa;->$VALUES:[Laoa;

    invoke-virtual {v0}, [Laoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoa;

    return-object v0
.end method
