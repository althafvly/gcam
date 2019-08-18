.class public final enum Lqcs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqcs;

.field public static final enum ANALYSIS:Lqcs;

.field public static final ANALYSIS_VALUE:I = 0x1

.field public static final enum ASSISTANT:Lqcs;

.field public static final ASSISTANT_VALUE:I = 0x3

.field public static final enum MANUAL:Lqcs;

.field public static final MANUAL_VALUE:I = 0x2

.field public static final enum UNKNOWN_REASON:Lqcs;

.field public static final UNKNOWN_REASON_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqcs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_REASON"

    invoke-direct {v0, v2, v1, v1}, Lqcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcs;->UNKNOWN_REASON:Lqcs;

    new-instance v0, Lqcs;

    const/4 v2, 0x1

    const-string v3, "ANALYSIS"

    invoke-direct {v0, v3, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcs;->ANALYSIS:Lqcs;

    new-instance v0, Lqcs;

    const/4 v3, 0x2

    const-string v4, "MANUAL"

    invoke-direct {v0, v4, v3, v3}, Lqcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcs;->MANUAL:Lqcs;

    new-instance v0, Lqcs;

    const/4 v4, 0x3

    const-string v5, "ASSISTANT"

    invoke-direct {v0, v5, v4, v4}, Lqcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcs;->ASSISTANT:Lqcs;

    const/4 v0, 0x4

    new-array v0, v0, [Lqcs;

    sget-object v5, Lqcs;->UNKNOWN_REASON:Lqcs;

    aput-object v5, v0, v1

    sget-object v1, Lqcs;->ANALYSIS:Lqcs;

    aput-object v1, v0, v2

    sget-object v1, Lqcs;->MANUAL:Lqcs;

    aput-object v1, v0, v3

    sget-object v1, Lqcs;->ASSISTANT:Lqcs;

    aput-object v1, v0, v4

    sput-object v0, Lqcs;->$VALUES:[Lqcs;

    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    sput-object v0, Lqcs;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqcs;->value:I

    return-void
.end method

.method public static a(I)Lqcs;
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
    sget-object p0, Lqcs;->ASSISTANT:Lqcs;

    return-object p0

    :cond_1
    sget-object p0, Lqcs;->MANUAL:Lqcs;

    return-object p0

    :cond_2
    sget-object p0, Lqcs;->ANALYSIS:Lqcs;

    return-object p0

    :cond_3
    sget-object p0, Lqcs;->UNKNOWN_REASON:Lqcs;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqcu;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqcs;
    .locals 1

    const-class v0, Lqcs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcs;

    return-object p0
.end method

.method public static values()[Lqcs;
    .locals 1

    sget-object v0, Lqcs;->$VALUES:[Lqcs;

    invoke-virtual {v0}, [Lqcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqcs;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqcs;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
