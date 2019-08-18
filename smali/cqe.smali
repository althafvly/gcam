.class public final enum Lcqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcqe;

.field public static final enum DOGFOOD:Lcqe;

.field public static final enum ENG:Lcqe;

.field public static final enum FISHFOOD:Lcqe;

.field public static final enum RELEASE:Lcqe;


# instance fields
.field public final authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcqe;

    const/4 v1, 0x0

    const-string v2, "ENG"

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v2, v1, v3}, Lcqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcqe;->ENG:Lcqe;

    new-instance v0, Lcqe;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v3, v2, v4}, Lcqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcqe;->FISHFOOD:Lcqe;

    new-instance v0, Lcqe;

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    const/4 v4, 0x2

    const-string v5, "DOGFOOD"

    invoke-direct {v0, v5, v4, v3}, Lcqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcqe;->DOGFOOD:Lcqe;

    new-instance v0, Lcqe;

    const/4 v5, 0x3

    const-string v6, "RELEASE"

    invoke-direct {v0, v6, v5, v3}, Lcqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcqe;->RELEASE:Lcqe;

    const/4 v0, 0x4

    new-array v0, v0, [Lcqe;

    sget-object v3, Lcqe;->ENG:Lcqe;

    aput-object v3, v0, v1

    sget-object v1, Lcqe;->FISHFOOD:Lcqe;

    aput-object v1, v0, v2

    sget-object v1, Lcqe;->DOGFOOD:Lcqe;

    aput-object v1, v0, v4

    sget-object v1, Lcqe;->RELEASE:Lcqe;

    aput-object v1, v0, v5

    sput-object v0, Lcqe;->$VALUES:[Lcqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcqe;->authority:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqe;
    .locals 1

    const-class v0, Lcqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcqe;

    return-object p0
.end method

.method public static values()[Lcqe;
    .locals 1

    sget-object v0, Lcqe;->$VALUES:[Lcqe;

    invoke-virtual {v0}, [Lcqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqe;

    return-object v0
.end method
