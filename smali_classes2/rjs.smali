.class public final enum Lrjs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrjs;

.field public static final enum FIXED_ALL_SURROGATES:Lrjs;

.field public static final enum FIXED_LEAD_SURROGATES:Lrjs;

.field public static final enum NORMAL:Lrjs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrjs;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lrjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjs;->NORMAL:Lrjs;

    new-instance v0, Lrjs;

    const/4 v2, 0x1

    const-string v3, "FIXED_LEAD_SURROGATES"

    invoke-direct {v0, v3, v2}, Lrjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjs;->FIXED_LEAD_SURROGATES:Lrjs;

    new-instance v0, Lrjs;

    const/4 v3, 0x2

    const-string v4, "FIXED_ALL_SURROGATES"

    invoke-direct {v0, v4, v3}, Lrjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjs;->FIXED_ALL_SURROGATES:Lrjs;

    const/4 v0, 0x3

    new-array v0, v0, [Lrjs;

    sget-object v4, Lrjs;->NORMAL:Lrjs;

    aput-object v4, v0, v1

    sget-object v1, Lrjs;->FIXED_LEAD_SURROGATES:Lrjs;

    aput-object v1, v0, v2

    sget-object v1, Lrjs;->FIXED_ALL_SURROGATES:Lrjs;

    aput-object v1, v0, v3

    sput-object v0, Lrjs;->$VALUES:[Lrjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrjs;
    .locals 1

    const-class v0, Lrjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrjs;

    return-object p0
.end method

.method public static values()[Lrjs;
    .locals 1

    sget-object v0, Lrjs;->$VALUES:[Lrjs;

    invoke-virtual {v0}, [Lrjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjs;

    return-object v0
.end method
