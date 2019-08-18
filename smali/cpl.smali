.class public final enum Lcpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcpl;

.field public static final enum DURATION_100_SEC:Lcpl;

.field public static final enum DURATION_30_SEC:Lcpl;

.field public static final enum DURATION_60_SEC:Lcpl;


# instance fields
.field public val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcpl;

    const/4 v1, 0x0

    const-string v2, "DURATION_30_SEC"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v1, v3}, Lcpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpl;->DURATION_30_SEC:Lcpl;

    new-instance v0, Lcpl;

    const/4 v2, 0x1

    const-string v3, "DURATION_60_SEC"

    const/16 v4, 0x3c

    invoke-direct {v0, v3, v2, v4}, Lcpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpl;->DURATION_60_SEC:Lcpl;

    new-instance v0, Lcpl;

    const/4 v3, 0x2

    const-string v4, "DURATION_100_SEC"

    const/16 v5, 0x64

    invoke-direct {v0, v4, v3, v5}, Lcpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpl;->DURATION_100_SEC:Lcpl;

    const/4 v0, 0x3

    new-array v0, v0, [Lcpl;

    sget-object v4, Lcpl;->DURATION_30_SEC:Lcpl;

    aput-object v4, v0, v1

    sget-object v1, Lcpl;->DURATION_60_SEC:Lcpl;

    aput-object v1, v0, v2

    sget-object v1, Lcpl;->DURATION_100_SEC:Lcpl;

    aput-object v1, v0, v3

    sput-object v0, Lcpl;->$VALUES:[Lcpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpl;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpl;
    .locals 1

    const-class v0, Lcpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcpl;

    return-object p0
.end method

.method public static values()[Lcpl;
    .locals 1

    sget-object v0, Lcpl;->$VALUES:[Lcpl;

    invoke-virtual {v0}, [Lcpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpl;

    return-object v0
.end method
