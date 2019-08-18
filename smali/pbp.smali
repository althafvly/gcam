.class public final enum Lpbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpbp;

.field public static final enum UNSPECIFIED:Lpbp;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum V1:Lpbp;

.field public static final V1_VALUE:I = 0x1

.field public static final enum V2:Lpbp;

.field public static final V2_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpbp;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lpbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbp;->UNSPECIFIED:Lpbp;

    new-instance v0, Lpbp;

    const/4 v2, 0x1

    const-string v3, "V1"

    invoke-direct {v0, v3, v2, v2}, Lpbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbp;->V1:Lpbp;

    new-instance v0, Lpbp;

    const/4 v3, 0x2

    const-string v4, "V2"

    invoke-direct {v0, v4, v3, v3}, Lpbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbp;->V2:Lpbp;

    const/4 v0, 0x3

    new-array v0, v0, [Lpbp;

    sget-object v4, Lpbp;->UNSPECIFIED:Lpbp;

    aput-object v4, v0, v1

    sget-object v1, Lpbp;->V1:Lpbp;

    aput-object v1, v0, v2

    sget-object v1, Lpbp;->V2:Lpbp;

    aput-object v1, v0, v3

    sput-object v0, Lpbp;->$VALUES:[Lpbp;

    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    sput-object v0, Lpbp;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpbp;->value:I

    return-void
.end method

.method public static a(I)Lpbp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpbp;->V2:Lpbp;

    return-object p0

    :cond_1
    sget-object p0, Lpbp;->V1:Lpbp;

    return-object p0

    :cond_2
    sget-object p0, Lpbp;->UNSPECIFIED:Lpbp;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpbr;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpbp;
    .locals 1

    const-class v0, Lpbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbp;

    return-object p0
.end method

.method public static values()[Lpbp;
    .locals 1

    sget-object v0, Lpbp;->$VALUES:[Lpbp;

    invoke-virtual {v0}, [Lpbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbp;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpbp;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
