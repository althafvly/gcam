.class public final enum Lpyy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpyy;

.field public static final enum FULL_RES:Lpyy;

.field public static final FULL_RES_VALUE:I = 0x2

.field public static final enum THUMBNAIL:Lpyy;

.field public static final THUMBNAIL_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lpyy;

.field public static final UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpyy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyy;->UNKNOWN:Lpyy;

    new-instance v0, Lpyy;

    const/4 v2, 0x1

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v3, v2, v2}, Lpyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyy;->THUMBNAIL:Lpyy;

    new-instance v0, Lpyy;

    const/4 v3, 0x2

    const-string v4, "FULL_RES"

    invoke-direct {v0, v4, v3, v3}, Lpyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyy;->FULL_RES:Lpyy;

    const/4 v0, 0x3

    new-array v0, v0, [Lpyy;

    sget-object v4, Lpyy;->UNKNOWN:Lpyy;

    aput-object v4, v0, v1

    sget-object v1, Lpyy;->THUMBNAIL:Lpyy;

    aput-object v1, v0, v2

    sget-object v1, Lpyy;->FULL_RES:Lpyy;

    aput-object v1, v0, v3

    sput-object v0, Lpyy;->$VALUES:[Lpyy;

    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    sput-object v0, Lpyy;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyy;->value:I

    return-void
.end method

.method public static a(I)Lpyy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpyy;->FULL_RES:Lpyy;

    return-object p0

    :cond_1
    sget-object p0, Lpyy;->THUMBNAIL:Lpyy;

    return-object p0

    :cond_2
    sget-object p0, Lpyy;->UNKNOWN:Lpyy;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpza;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpyy;
    .locals 1

    const-class v0, Lpyy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyy;

    return-object p0
.end method

.method public static values()[Lpyy;
    .locals 1

    sget-object v0, Lpyy;->$VALUES:[Lpyy;

    invoke-virtual {v0}, [Lpyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpyy;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpyy;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
