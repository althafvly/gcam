.class public final enum Lobm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lobm;

.field public static final enum IM2QUERY_ONLY:Lobm;

.field public static final IM2QUERY_ONLY_VALUE:I = 0x1

.field public static final enum LABELLER_2_ONLY:Lobm;

.field public static final LABELLER_2_ONLY_VALUE:I = 0x3

.field public static final enum LABELLER_ONLY:Lobm;

.field public static final LABELLER_ONLY_VALUE:I = 0x2

.field public static final enum UNKNOWN_PRODUCT_MODE:Lobm;

.field public static final UNKNOWN_PRODUCT_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobm;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PRODUCT_MODE"

    invoke-direct {v0, v2, v1, v1}, Lobm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobm;->UNKNOWN_PRODUCT_MODE:Lobm;

    new-instance v0, Lobm;

    const/4 v2, 0x1

    const-string v3, "IM2QUERY_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lobm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobm;->IM2QUERY_ONLY:Lobm;

    new-instance v0, Lobm;

    const/4 v3, 0x2

    const-string v4, "LABELLER_ONLY"

    invoke-direct {v0, v4, v3, v3}, Lobm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobm;->LABELLER_ONLY:Lobm;

    new-instance v0, Lobm;

    const/4 v4, 0x3

    const-string v5, "LABELLER_2_ONLY"

    invoke-direct {v0, v5, v4, v4}, Lobm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobm;->LABELLER_2_ONLY:Lobm;

    const/4 v0, 0x4

    new-array v0, v0, [Lobm;

    sget-object v5, Lobm;->UNKNOWN_PRODUCT_MODE:Lobm;

    aput-object v5, v0, v1

    sget-object v1, Lobm;->IM2QUERY_ONLY:Lobm;

    aput-object v1, v0, v2

    sget-object v1, Lobm;->LABELLER_ONLY:Lobm;

    aput-object v1, v0, v3

    sget-object v1, Lobm;->LABELLER_2_ONLY:Lobm;

    aput-object v1, v0, v4

    sput-object v0, Lobm;->$VALUES:[Lobm;

    new-instance v0, Lobl;

    invoke-direct {v0}, Lobl;-><init>()V

    sput-object v0, Lobm;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobm;->value:I

    return-void
.end method

.method public static a(I)Lobm;
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
    sget-object p0, Lobm;->LABELLER_2_ONLY:Lobm;

    return-object p0

    :cond_1
    sget-object p0, Lobm;->LABELLER_ONLY:Lobm;

    return-object p0

    :cond_2
    sget-object p0, Lobm;->IM2QUERY_ONLY:Lobm;

    return-object p0

    :cond_3
    sget-object p0, Lobm;->UNKNOWN_PRODUCT_MODE:Lobm;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lobo;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobm;
    .locals 1

    const-class v0, Lobm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobm;

    return-object p0
.end method

.method public static values()[Lobm;
    .locals 1

    sget-object v0, Lobm;->$VALUES:[Lobm;

    invoke-virtual {v0}, [Lobm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lobm;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lobm;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
