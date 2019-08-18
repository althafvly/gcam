.class public final enum Lptj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lptj;

.field public static final enum DISABLED:Lptj;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum ENABLED_NO_FILTERING:Lptj;

.field public static final ENABLED_NO_FILTERING_VALUE:I = 0x2

.field public static final enum ENABLED_WITH_MEDIAN_FILTER:Lptj;

.field public static final ENABLED_WITH_MEDIAN_FILTER_VALUE:I = 0x3

.field public static final enum UNKNOWN_ALIGNMENT:Lptj;

.field public static final UNKNOWN_ALIGNMENT_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lptj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ALIGNMENT"

    invoke-direct {v0, v2, v1, v1}, Lptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptj;->UNKNOWN_ALIGNMENT:Lptj;

    new-instance v0, Lptj;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2, v2}, Lptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptj;->DISABLED:Lptj;

    new-instance v0, Lptj;

    const/4 v3, 0x2

    const-string v4, "ENABLED_NO_FILTERING"

    invoke-direct {v0, v4, v3, v3}, Lptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptj;->ENABLED_NO_FILTERING:Lptj;

    new-instance v0, Lptj;

    const/4 v4, 0x3

    const-string v5, "ENABLED_WITH_MEDIAN_FILTER"

    invoke-direct {v0, v5, v4, v4}, Lptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptj;->ENABLED_WITH_MEDIAN_FILTER:Lptj;

    const/4 v0, 0x4

    new-array v0, v0, [Lptj;

    sget-object v5, Lptj;->UNKNOWN_ALIGNMENT:Lptj;

    aput-object v5, v0, v1

    sget-object v1, Lptj;->DISABLED:Lptj;

    aput-object v1, v0, v2

    sget-object v1, Lptj;->ENABLED_NO_FILTERING:Lptj;

    aput-object v1, v0, v3

    sget-object v1, Lptj;->ENABLED_WITH_MEDIAN_FILTER:Lptj;

    aput-object v1, v0, v4

    sput-object v0, Lptj;->$VALUES:[Lptj;

    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    sput-object v0, Lptj;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptj;->value:I

    return-void
.end method

.method public static a(I)Lptj;
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
    sget-object p0, Lptj;->ENABLED_WITH_MEDIAN_FILTER:Lptj;

    return-object p0

    :cond_1
    sget-object p0, Lptj;->ENABLED_NO_FILTERING:Lptj;

    return-object p0

    :cond_2
    sget-object p0, Lptj;->DISABLED:Lptj;

    return-object p0

    :cond_3
    sget-object p0, Lptj;->UNKNOWN_ALIGNMENT:Lptj;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lptl;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lptj;
    .locals 1

    const-class v0, Lptj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptj;

    return-object p0
.end method

.method public static values()[Lptj;
    .locals 1

    sget-object v0, Lptj;->$VALUES:[Lptj;

    invoke-virtual {v0}, [Lptj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lptj;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
