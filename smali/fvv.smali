.class public final enum Lfvv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfvv;

.field public static final enum TRIMMING_MODE_AUTO:Lfvv;

.field public static final enum TRIMMING_MODE_NEVER_DROP:Lfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfvv;

    const/4 v1, 0x0

    const-string v2, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v2, v1}, Lfvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvv;->TRIMMING_MODE_AUTO:Lfvv;

    new-instance v0, Lfvv;

    const/4 v2, 0x1

    const-string v3, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v3, v2}, Lfvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvv;->TRIMMING_MODE_NEVER_DROP:Lfvv;

    const/4 v0, 0x2

    new-array v0, v0, [Lfvv;

    sget-object v3, Lfvv;->TRIMMING_MODE_AUTO:Lfvv;

    aput-object v3, v0, v1

    sget-object v1, Lfvv;->TRIMMING_MODE_NEVER_DROP:Lfvv;

    aput-object v1, v0, v2

    sput-object v0, Lfvv;->$VALUES:[Lfvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfvv;
    .locals 1

    const-class v0, Lfvv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfvv;

    return-object p0
.end method

.method public static values()[Lfvv;
    .locals 1

    sget-object v0, Lfvv;->$VALUES:[Lfvv;

    invoke-virtual {v0}, [Lfvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvv;

    return-object v0
.end method
