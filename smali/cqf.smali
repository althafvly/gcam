.class public final enum Lcqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcqf;

.field public static final enum DOGFOOD:Lcqf;

.field public static final enum ENG:Lcqf;

.field public static final enum FISHFOOD:Lcqf;

.field public static final enum RELEASE:Lcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcqf;

    const/4 v1, 0x0

    const-string v2, "ENG"

    invoke-direct {v0, v2, v1}, Lcqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqf;->ENG:Lcqf;

    new-instance v0, Lcqf;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    invoke-direct {v0, v3, v2}, Lcqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqf;->FISHFOOD:Lcqf;

    new-instance v0, Lcqf;

    const/4 v3, 0x2

    const-string v4, "DOGFOOD"

    invoke-direct {v0, v4, v3}, Lcqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqf;->DOGFOOD:Lcqf;

    new-instance v0, Lcqf;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4}, Lcqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqf;->RELEASE:Lcqf;

    const/4 v0, 0x4

    new-array v0, v0, [Lcqf;

    sget-object v5, Lcqf;->ENG:Lcqf;

    aput-object v5, v0, v1

    sget-object v1, Lcqf;->FISHFOOD:Lcqf;

    aput-object v1, v0, v2

    sget-object v1, Lcqf;->DOGFOOD:Lcqf;

    aput-object v1, v0, v3

    sget-object v1, Lcqf;->RELEASE:Lcqf;

    aput-object v1, v0, v4

    sput-object v0, Lcqf;->$VALUES:[Lcqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqf;
    .locals 1

    const-class v0, Lcqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcqf;

    return-object p0
.end method

.method public static values()[Lcqf;
    .locals 1

    sget-object v0, Lcqf;->$VALUES:[Lcqf;

    invoke-virtual {v0}, [Lcqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqf;

    return-object v0
.end method


# virtual methods
.method public final a(Lcqf;)Z
    .locals 1

    invoke-virtual {p0}, Lcqf;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcqf;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
