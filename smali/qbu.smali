.class public final enum Lqbu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqbu;

.field public static final enum FAIL_EXCEPTION:Lqbu;

.field public static final FAIL_EXCEPTION_VALUE:I = 0x2

.field public static final enum FAIL_TIMEOUT:Lqbu;

.field public static final FAIL_TIMEOUT_VALUE:I = 0x1

.field public static final enum SUCCESS:Lqbu;

.field public static final SUCCESS_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqbu;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lqbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbu;->SUCCESS:Lqbu;

    new-instance v0, Lqbu;

    const/4 v2, 0x1

    const-string v3, "FAIL_TIMEOUT"

    invoke-direct {v0, v3, v2, v2}, Lqbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbu;->FAIL_TIMEOUT:Lqbu;

    new-instance v0, Lqbu;

    const/4 v3, 0x2

    const-string v4, "FAIL_EXCEPTION"

    invoke-direct {v0, v4, v3, v3}, Lqbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbu;->FAIL_EXCEPTION:Lqbu;

    const/4 v0, 0x3

    new-array v0, v0, [Lqbu;

    sget-object v4, Lqbu;->SUCCESS:Lqbu;

    aput-object v4, v0, v1

    sget-object v1, Lqbu;->FAIL_TIMEOUT:Lqbu;

    aput-object v1, v0, v2

    sget-object v1, Lqbu;->FAIL_EXCEPTION:Lqbu;

    aput-object v1, v0, v3

    sput-object v0, Lqbu;->$VALUES:[Lqbu;

    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    sput-object v0, Lqbu;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqbu;->value:I

    return-void
.end method

.method public static a(I)Lqbu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqbu;->FAIL_EXCEPTION:Lqbu;

    return-object p0

    :cond_1
    sget-object p0, Lqbu;->FAIL_TIMEOUT:Lqbu;

    return-object p0

    :cond_2
    sget-object p0, Lqbu;->SUCCESS:Lqbu;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqbw;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqbu;
    .locals 1

    const-class v0, Lqbu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbu;

    return-object p0
.end method

.method public static values()[Lqbu;
    .locals 1

    sget-object v0, Lqbu;->$VALUES:[Lqbu;

    invoke-virtual {v0}, [Lqbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqbu;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqbu;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
