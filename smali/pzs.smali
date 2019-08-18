.class public final enum Lpzs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpzs;

.field public static final enum FAILURE:Lpzs;

.field public static final FAILURE_VALUE:I = 0x2

.field public static final enum SUCCESS:Lpzs;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum UNKNOWN_RESULT:Lpzs;

.field public static final UNKNOWN_RESULT_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_RESULT"

    invoke-direct {v0, v2, v1, v1}, Lpzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzs;->UNKNOWN_RESULT:Lpzs;

    new-instance v0, Lpzs;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lpzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzs;->SUCCESS:Lpzs;

    new-instance v0, Lpzs;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3, v3}, Lpzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzs;->FAILURE:Lpzs;

    const/4 v0, 0x3

    new-array v0, v0, [Lpzs;

    sget-object v4, Lpzs;->UNKNOWN_RESULT:Lpzs;

    aput-object v4, v0, v1

    sget-object v1, Lpzs;->SUCCESS:Lpzs;

    aput-object v1, v0, v2

    sget-object v1, Lpzs;->FAILURE:Lpzs;

    aput-object v1, v0, v3

    sput-object v0, Lpzs;->$VALUES:[Lpzs;

    new-instance v0, Lpzr;

    invoke-direct {v0}, Lpzr;-><init>()V

    sput-object v0, Lpzs;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpzs;->value:I

    return-void
.end method

.method public static a(I)Lpzs;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpzs;->FAILURE:Lpzs;

    return-object p0

    :cond_1
    sget-object p0, Lpzs;->SUCCESS:Lpzs;

    return-object p0

    :cond_2
    sget-object p0, Lpzs;->UNKNOWN_RESULT:Lpzs;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpzu;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpzs;
    .locals 1

    const-class v0, Lpzs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpzs;

    return-object p0
.end method

.method public static values()[Lpzs;
    .locals 1

    sget-object v0, Lpzs;->$VALUES:[Lpzs;

    invoke-virtual {v0}, [Lpzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpzs;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpzs;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
