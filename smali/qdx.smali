.class public final enum Lqdx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqdx;

.field public static final enum OFF:Lqdx;

.field public static final OFF_VALUE:I = 0x2

.field public static final enum ON:Lqdx;

.field public static final ON_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lqdx;

.field public static final UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqdx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdx;->UNKNOWN:Lqdx;

    new-instance v0, Lqdx;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2, v2}, Lqdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdx;->ON:Lqdx;

    new-instance v0, Lqdx;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3, v3}, Lqdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdx;->OFF:Lqdx;

    const/4 v0, 0x3

    new-array v0, v0, [Lqdx;

    sget-object v4, Lqdx;->UNKNOWN:Lqdx;

    aput-object v4, v0, v1

    sget-object v1, Lqdx;->ON:Lqdx;

    aput-object v1, v0, v2

    sget-object v1, Lqdx;->OFF:Lqdx;

    aput-object v1, v0, v3

    sput-object v0, Lqdx;->$VALUES:[Lqdx;

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    sput-object v0, Lqdx;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqdx;->value:I

    return-void
.end method

.method public static a(I)Lqdx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqdx;->OFF:Lqdx;

    return-object p0

    :cond_1
    sget-object p0, Lqdx;->ON:Lqdx;

    return-object p0

    :cond_2
    sget-object p0, Lqdx;->UNKNOWN:Lqdx;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqdz;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqdx;
    .locals 1

    const-class v0, Lqdx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdx;

    return-object p0
.end method

.method public static values()[Lqdx;
    .locals 1

    sget-object v0, Lqdx;->$VALUES:[Lqdx;

    invoke-virtual {v0}, [Lqdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqdx;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqdx;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
