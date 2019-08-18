.class public final enum Lpyj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpyj;

.field public static final enum HDR_PLUS_ENHANCED:Lpyj;

.field public static final HDR_PLUS_ENHANCED_VALUE:I = 0x2

.field public static final enum HDR_PLUS_ON:Lpyj;

.field public static final HDR_PLUS_ON_VALUE:I = 0x1

.field public static final enum INVALID:Lpyj;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum PORTRAIT:Lpyj;

.field public static final PORTRAIT_VALUE:I = 0x3

.field public static final enum SEE_IN_THE_DARK:Lpyj;

.field public static final SEE_IN_THE_DARK_VALUE:I = 0x4

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpyj;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1, v1}, Lpyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyj;->INVALID:Lpyj;

    new-instance v0, Lpyj;

    const/4 v2, 0x1

    const-string v3, "HDR_PLUS_ON"

    invoke-direct {v0, v3, v2, v2}, Lpyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyj;->HDR_PLUS_ON:Lpyj;

    new-instance v0, Lpyj;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS_ENHANCED"

    invoke-direct {v0, v4, v3, v3}, Lpyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyj;->HDR_PLUS_ENHANCED:Lpyj;

    new-instance v0, Lpyj;

    const/4 v4, 0x3

    const-string v5, "PORTRAIT"

    invoke-direct {v0, v5, v4, v4}, Lpyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyj;->PORTRAIT:Lpyj;

    new-instance v0, Lpyj;

    const/4 v5, 0x4

    const-string v6, "SEE_IN_THE_DARK"

    invoke-direct {v0, v6, v5, v5}, Lpyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyj;->SEE_IN_THE_DARK:Lpyj;

    const/4 v0, 0x5

    new-array v0, v0, [Lpyj;

    sget-object v6, Lpyj;->INVALID:Lpyj;

    aput-object v6, v0, v1

    sget-object v1, Lpyj;->HDR_PLUS_ON:Lpyj;

    aput-object v1, v0, v2

    sget-object v1, Lpyj;->HDR_PLUS_ENHANCED:Lpyj;

    aput-object v1, v0, v3

    sget-object v1, Lpyj;->PORTRAIT:Lpyj;

    aput-object v1, v0, v4

    sget-object v1, Lpyj;->SEE_IN_THE_DARK:Lpyj;

    aput-object v1, v0, v5

    sput-object v0, Lpyj;->$VALUES:[Lpyj;

    new-instance v0, Lpym;

    invoke-direct {v0}, Lpym;-><init>()V

    sput-object v0, Lpyj;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyj;->value:I

    return-void
.end method

.method public static a(I)Lpyj;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpyj;->SEE_IN_THE_DARK:Lpyj;

    return-object p0

    :cond_1
    sget-object p0, Lpyj;->PORTRAIT:Lpyj;

    return-object p0

    :cond_2
    sget-object p0, Lpyj;->HDR_PLUS_ENHANCED:Lpyj;

    return-object p0

    :cond_3
    sget-object p0, Lpyj;->HDR_PLUS_ON:Lpyj;

    return-object p0

    :cond_4
    sget-object p0, Lpyj;->INVALID:Lpyj;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpyl;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpyj;
    .locals 1

    const-class v0, Lpyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyj;

    return-object p0
.end method

.method public static values()[Lpyj;
    .locals 1

    sget-object v0, Lpyj;->$VALUES:[Lpyj;

    invoke-virtual {v0}, [Lpyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpyj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpyj;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
