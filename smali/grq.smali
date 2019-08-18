.class public final enum Lgrq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgrq;

.field public static final enum NON_REPEATING:Lgrq;

.field public static final enum REPEATING:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgrq;

    const/4 v1, 0x0

    const-string v2, "REPEATING"

    invoke-direct {v0, v2, v1}, Lgrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrq;->REPEATING:Lgrq;

    new-instance v0, Lgrq;

    const/4 v2, 0x1

    const-string v3, "NON_REPEATING"

    invoke-direct {v0, v3, v2}, Lgrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrq;->NON_REPEATING:Lgrq;

    const/4 v0, 0x2

    new-array v0, v0, [Lgrq;

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    aput-object v3, v0, v1

    sget-object v1, Lgrq;->NON_REPEATING:Lgrq;

    aput-object v1, v0, v2

    sput-object v0, Lgrq;->$VALUES:[Lgrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgrq;
    .locals 1

    const-class v0, Lgrq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgrq;

    return-object p0
.end method

.method public static values()[Lgrq;
    .locals 1

    sget-object v0, Lgrq;->$VALUES:[Lgrq;

    invoke-virtual {v0}, [Lgrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrq;

    return-object v0
.end method
