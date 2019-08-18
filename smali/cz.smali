.class public final enum Lcz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcz;

.field public static final enum RELAXED:Lcz;

.field public static final enum STRICT:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcz;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->RELAXED:Lcz;

    new-instance v0, Lcz;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->STRICT:Lcz;

    const/4 v0, 0x2

    new-array v0, v0, [Lcz;

    sget-object v3, Lcz;->RELAXED:Lcz;

    aput-object v3, v0, v1

    sget-object v1, Lcz;->STRICT:Lcz;

    aput-object v1, v0, v2

    sput-object v0, Lcz;->$VALUES:[Lcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz;
    .locals 1

    const-class v0, Lcz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz;

    return-object p0
.end method

.method public static values()[Lcz;
    .locals 1

    sget-object v0, Lcz;->$VALUES:[Lcz;

    invoke-virtual {v0}, [Lcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz;

    return-object v0
.end method
