.class public final enum Lcpz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcpz;

.field public static final enum BLUELINE:Lcpz;

.field public static final enum DEFAULT:Lcpz;

.field public static final enum SARGO:Lcpz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcpz;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpz;->DEFAULT:Lcpz;

    new-instance v0, Lcpz;

    const/4 v2, 0x1

    const-string v3, "BLUELINE"

    invoke-direct {v0, v3, v2}, Lcpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpz;->BLUELINE:Lcpz;

    new-instance v0, Lcpz;

    const/4 v3, 0x2

    const-string v4, "SARGO"

    invoke-direct {v0, v4, v3}, Lcpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpz;->SARGO:Lcpz;

    const/4 v0, 0x3

    new-array v0, v0, [Lcpz;

    sget-object v4, Lcpz;->DEFAULT:Lcpz;

    aput-object v4, v0, v1

    sget-object v1, Lcpz;->BLUELINE:Lcpz;

    aput-object v1, v0, v2

    sget-object v1, Lcpz;->SARGO:Lcpz;

    aput-object v1, v0, v3

    sput-object v0, Lcpz;->$VALUES:[Lcpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpz;
    .locals 1

    const-class v0, Lcpz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcpz;

    return-object p0
.end method

.method public static values()[Lcpz;
    .locals 1

    sget-object v0, Lcpz;->$VALUES:[Lcpz;

    invoke-virtual {v0}, [Lcpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpz;

    return-object v0
.end method
