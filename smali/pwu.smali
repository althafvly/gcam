.class public final enum Lpwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpwu;

.field public static final enum BACK:Lpwu;

.field public static final BACK_VALUE:I = 0x2

.field public static final enum FRONT:Lpwu;

.field public static final FRONT_VALUE:I = 0x1

.field public static final enum NONE:Lpwu;

.field public static final NONE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpwu;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lpwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwu;->NONE:Lpwu;

    new-instance v0, Lpwu;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v2, v2}, Lpwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwu;->FRONT:Lpwu;

    new-instance v0, Lpwu;

    const/4 v3, 0x2

    const-string v4, "BACK"

    invoke-direct {v0, v4, v3, v3}, Lpwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwu;->BACK:Lpwu;

    const/4 v0, 0x3

    new-array v0, v0, [Lpwu;

    sget-object v4, Lpwu;->NONE:Lpwu;

    aput-object v4, v0, v1

    sget-object v1, Lpwu;->FRONT:Lpwu;

    aput-object v1, v0, v2

    sget-object v1, Lpwu;->BACK:Lpwu;

    aput-object v1, v0, v3

    sput-object v0, Lpwu;->$VALUES:[Lpwu;

    new-instance v0, Lpwt;

    invoke-direct {v0}, Lpwt;-><init>()V

    sput-object v0, Lpwu;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpwu;->value:I

    return-void
.end method

.method public static a(I)Lpwu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpwu;->BACK:Lpwu;

    return-object p0

    :cond_1
    sget-object p0, Lpwu;->FRONT:Lpwu;

    return-object p0

    :cond_2
    sget-object p0, Lpwu;->NONE:Lpwu;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpww;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpwu;
    .locals 1

    const-class v0, Lpwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwu;

    return-object p0
.end method

.method public static values()[Lpwu;
    .locals 1

    sget-object v0, Lpwu;->$VALUES:[Lpwu;

    invoke-virtual {v0}, [Lpwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpwu;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpwu;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
