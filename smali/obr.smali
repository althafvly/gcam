.class public final enum Lobr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lobr;

.field public static final enum AGSA_RELEASE:Lobr;

.field public static final AGSA_RELEASE_VALUE:I = 0x4

.field public static final enum DEV:Lobr;

.field public static final DEV_VALUE:I = 0x2

.field public static final enum EXPERIMENTAL:Lobr;

.field public static final EXPERIMENTAL_VALUE:I = 0x1

.field public static final enum RELEASE:Lobr;

.field public static final RELEASE_VALUE:I = 0x3

.field public static final enum UNSPECIFIED:Lobr;

.field public static final UNSPECIFIED_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lobr;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lobr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobr;->UNSPECIFIED:Lobr;

    new-instance v0, Lobr;

    const/4 v2, 0x1

    const-string v3, "EXPERIMENTAL"

    invoke-direct {v0, v3, v2, v2}, Lobr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobr;->EXPERIMENTAL:Lobr;

    new-instance v0, Lobr;

    const/4 v3, 0x2

    const-string v4, "DEV"

    invoke-direct {v0, v4, v3, v3}, Lobr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobr;->DEV:Lobr;

    new-instance v0, Lobr;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4, v4}, Lobr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobr;->RELEASE:Lobr;

    new-instance v0, Lobr;

    const/4 v5, 0x4

    const-string v6, "AGSA_RELEASE"

    invoke-direct {v0, v6, v5, v5}, Lobr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobr;->AGSA_RELEASE:Lobr;

    const/4 v0, 0x5

    new-array v0, v0, [Lobr;

    sget-object v6, Lobr;->UNSPECIFIED:Lobr;

    aput-object v6, v0, v1

    sget-object v1, Lobr;->EXPERIMENTAL:Lobr;

    aput-object v1, v0, v2

    sget-object v1, Lobr;->DEV:Lobr;

    aput-object v1, v0, v3

    sget-object v1, Lobr;->RELEASE:Lobr;

    aput-object v1, v0, v4

    sget-object v1, Lobr;->AGSA_RELEASE:Lobr;

    aput-object v1, v0, v5

    sput-object v0, Lobr;->$VALUES:[Lobr;

    new-instance v0, Lobu;

    invoke-direct {v0}, Lobu;-><init>()V

    sput-object v0, Lobr;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobr;->value:I

    return-void
.end method

.method public static a(I)Lobr;
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
    sget-object p0, Lobr;->AGSA_RELEASE:Lobr;

    return-object p0

    :cond_1
    sget-object p0, Lobr;->RELEASE:Lobr;

    return-object p0

    :cond_2
    sget-object p0, Lobr;->DEV:Lobr;

    return-object p0

    :cond_3
    sget-object p0, Lobr;->EXPERIMENTAL:Lobr;

    return-object p0

    :cond_4
    sget-object p0, Lobr;->UNSPECIFIED:Lobr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lobr;
    .locals 1

    const-class v0, Lobr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobr;

    return-object p0
.end method

.method public static values()[Lobr;
    .locals 1

    sget-object v0, Lobr;->$VALUES:[Lobr;

    invoke-virtual {v0}, [Lobr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lobr;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lobr;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
