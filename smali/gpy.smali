.class public final enum Lgpy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgpy;

.field public static final enum LEGACY_JPEG:Lgpy;

.field public static final enum LIMITED_JPEG:Lgpy;

.field public static final enum NEXUS_2015:Lgpy;

.field public static final enum ZSL:Lgpy;

.field public static final enum ZSL_REPROCESSING:Lgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgpy;

    const/4 v1, 0x0

    const-string v2, "ZSL"

    invoke-direct {v0, v2, v1}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->ZSL:Lgpy;

    new-instance v0, Lgpy;

    const/4 v2, 0x1

    const-string v3, "LEGACY_JPEG"

    invoke-direct {v0, v3, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->LEGACY_JPEG:Lgpy;

    new-instance v0, Lgpy;

    const/4 v3, 0x2

    const-string v4, "LIMITED_JPEG"

    invoke-direct {v0, v4, v3}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->LIMITED_JPEG:Lgpy;

    new-instance v0, Lgpy;

    const/4 v4, 0x3

    const-string v5, "ZSL_REPROCESSING"

    invoke-direct {v0, v5, v4}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->ZSL_REPROCESSING:Lgpy;

    new-instance v0, Lgpy;

    const/4 v5, 0x4

    const-string v6, "NEXUS_2015"

    invoke-direct {v0, v6, v5}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->NEXUS_2015:Lgpy;

    const/4 v0, 0x5

    new-array v0, v0, [Lgpy;

    sget-object v6, Lgpy;->ZSL:Lgpy;

    aput-object v6, v0, v1

    sget-object v1, Lgpy;->LEGACY_JPEG:Lgpy;

    aput-object v1, v0, v2

    sget-object v1, Lgpy;->LIMITED_JPEG:Lgpy;

    aput-object v1, v0, v3

    sget-object v1, Lgpy;->ZSL_REPROCESSING:Lgpy;

    aput-object v1, v0, v4

    sget-object v1, Lgpy;->NEXUS_2015:Lgpy;

    aput-object v1, v0, v5

    sput-object v0, Lgpy;->$VALUES:[Lgpy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpdn;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_0
    sget-object p0, Lgpy;->ZSL_REPROCESSING:Lgpy;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgpy;->LIMITED_JPEG:Lgpy;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lgpy;->LIMITED_JPEG:Lgpy;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgpy;->LEGACY_JPEG:Lgpy;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lgpy;->ZSL:Lgpy;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgpy;
    .locals 1

    const-class v0, Lgpy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpy;

    return-object p0
.end method

.method public static values()[Lgpy;
    .locals 1

    sget-object v0, Lgpy;->$VALUES:[Lgpy;

    invoke-virtual {v0}, [Lgpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpy;

    return-object v0
.end method
