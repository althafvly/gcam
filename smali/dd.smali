.class public final enum Ldd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldd;

.field public static final enum FIXED:Ldd;

.field public static final enum MATCH_CONSTRAINT:Ldd;

.field public static final enum MATCH_PARENT:Ldd;

.field public static final enum WRAP_CONTENT:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldd;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->FIXED:Ldd;

    new-instance v0, Ldd;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->WRAP_CONTENT:Ldd;

    new-instance v0, Ldd;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->MATCH_CONSTRAINT:Ldd;

    new-instance v0, Ldd;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->MATCH_PARENT:Ldd;

    const/4 v0, 0x4

    new-array v0, v0, [Ldd;

    sget-object v5, Ldd;->FIXED:Ldd;

    aput-object v5, v0, v1

    sget-object v1, Ldd;->WRAP_CONTENT:Ldd;

    aput-object v1, v0, v2

    sget-object v1, Ldd;->MATCH_CONSTRAINT:Ldd;

    aput-object v1, v0, v3

    sget-object v1, Ldd;->MATCH_PARENT:Ldd;

    aput-object v1, v0, v4

    sput-object v0, Ldd;->$VALUES:[Ldd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd;
    .locals 1

    const-class v0, Ldd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd;

    return-object p0
.end method

.method public static values()[Ldd;
    .locals 1

    sget-object v0, Ldd;->$VALUES:[Ldd;

    invoke-virtual {v0}, [Ldd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd;

    return-object v0
.end method
