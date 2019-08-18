.class public final enum Lidi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lidi;

.field public static final enum DYNAMIC:Lidi;

.field public static final enum LINE:Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lidi;

    const/4 v1, 0x0

    const-string v2, "DYNAMIC"

    invoke-direct {v0, v2, v1}, Lidi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidi;->DYNAMIC:Lidi;

    new-instance v0, Lidi;

    const/4 v2, 0x1

    const-string v3, "LINE"

    invoke-direct {v0, v3, v2}, Lidi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidi;->LINE:Lidi;

    const/4 v0, 0x2

    new-array v0, v0, [Lidi;

    sget-object v3, Lidi;->DYNAMIC:Lidi;

    aput-object v3, v0, v1

    sget-object v1, Lidi;->LINE:Lidi;

    aput-object v1, v0, v2

    sput-object v0, Lidi;->$VALUES:[Lidi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidi;
    .locals 1

    const-class v0, Lidi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidi;

    return-object p0
.end method

.method public static values()[Lidi;
    .locals 1

    sget-object v0, Lidi;->$VALUES:[Lidi;

    invoke-virtual {v0}, [Lidi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidi;

    return-object v0
.end method
