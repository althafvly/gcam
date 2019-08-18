.class public final enum Lmwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmwo;

.field public static final enum FORBIDDEN:Lmwo;

.field public static final enum OPTIONAL:Lmwo;

.field public static final enum REQUIRED:Lmwo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmwo;

    const/4 v1, 0x0

    const-string v2, "REQUIRED"

    invoke-direct {v0, v2, v1}, Lmwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwo;->REQUIRED:Lmwo;

    new-instance v0, Lmwo;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v2}, Lmwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwo;->OPTIONAL:Lmwo;

    new-instance v0, Lmwo;

    const/4 v3, 0x2

    const-string v4, "FORBIDDEN"

    invoke-direct {v0, v4, v3}, Lmwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwo;->FORBIDDEN:Lmwo;

    const/4 v0, 0x3

    new-array v0, v0, [Lmwo;

    sget-object v4, Lmwo;->REQUIRED:Lmwo;

    aput-object v4, v0, v1

    sget-object v1, Lmwo;->OPTIONAL:Lmwo;

    aput-object v1, v0, v2

    sget-object v1, Lmwo;->FORBIDDEN:Lmwo;

    aput-object v1, v0, v3

    sput-object v0, Lmwo;->$VALUES:[Lmwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwo;
    .locals 1

    const-class v0, Lmwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwo;

    return-object p0
.end method

.method public static values()[Lmwo;
    .locals 1

    sget-object v0, Lmwo;->$VALUES:[Lmwo;

    invoke-virtual {v0}, [Lmwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwo;

    return-object v0
.end method
