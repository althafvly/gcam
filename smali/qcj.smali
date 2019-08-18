.class public final enum Lqcj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqcj;

.field public static final enum HIGH:Lqcj;

.field public static final HIGH_VALUE:I = 0x3

.field public static final enum LOW:Lqcj;

.field public static final LOW_VALUE:I = 0x1

.field public static final enum MEDIUM:Lqcj;

.field public static final MEDIUM_VALUE:I = 0x2

.field public static final enum UNKNOWN_QUALITY:Lqcj;

.field public static final UNKNOWN_QUALITY_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqcj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_QUALITY"

    invoke-direct {v0, v2, v1, v1}, Lqcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcj;->UNKNOWN_QUALITY:Lqcj;

    new-instance v0, Lqcj;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2, v2}, Lqcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcj;->LOW:Lqcj;

    new-instance v0, Lqcj;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3, v3}, Lqcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcj;->MEDIUM:Lqcj;

    new-instance v0, Lqcj;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4, v4}, Lqcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcj;->HIGH:Lqcj;

    const/4 v0, 0x4

    new-array v0, v0, [Lqcj;

    sget-object v5, Lqcj;->UNKNOWN_QUALITY:Lqcj;

    aput-object v5, v0, v1

    sget-object v1, Lqcj;->LOW:Lqcj;

    aput-object v1, v0, v2

    sget-object v1, Lqcj;->MEDIUM:Lqcj;

    aput-object v1, v0, v3

    sget-object v1, Lqcj;->HIGH:Lqcj;

    aput-object v1, v0, v4

    sput-object v0, Lqcj;->$VALUES:[Lqcj;

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    sput-object v0, Lqcj;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqcj;->value:I

    return-void
.end method

.method public static a(I)Lqcj;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqcj;->HIGH:Lqcj;

    return-object p0

    :cond_1
    sget-object p0, Lqcj;->MEDIUM:Lqcj;

    return-object p0

    :cond_2
    sget-object p0, Lqcj;->LOW:Lqcj;

    return-object p0

    :cond_3
    sget-object p0, Lqcj;->UNKNOWN_QUALITY:Lqcj;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqcl;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqcj;
    .locals 1

    const-class v0, Lqcj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcj;

    return-object p0
.end method

.method public static values()[Lqcj;
    .locals 1

    sget-object v0, Lqcj;->$VALUES:[Lqcj;

    invoke-virtual {v0}, [Lqcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqcj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqcj;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
