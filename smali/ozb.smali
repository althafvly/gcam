.class public final enum Lozb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lozb;

.field public static final enum OVERWRITE:Lozb;

.field public static final enum SKIP_IF_EXISTS:Lozb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lozb;

    const/4 v1, 0x0

    const-string v2, "OVERWRITE"

    invoke-direct {v0, v2, v1}, Lozb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozb;->OVERWRITE:Lozb;

    new-instance v0, Lozb;

    const/4 v2, 0x1

    const-string v3, "SKIP_IF_EXISTS"

    invoke-direct {v0, v3, v2}, Lozb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozb;->SKIP_IF_EXISTS:Lozb;

    const/4 v0, 0x2

    new-array v0, v0, [Lozb;

    sget-object v3, Lozb;->OVERWRITE:Lozb;

    aput-object v3, v0, v1

    sget-object v1, Lozb;->SKIP_IF_EXISTS:Lozb;

    aput-object v1, v0, v2

    sput-object v0, Lozb;->$VALUES:[Lozb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozb;
    .locals 1

    const-class v0, Lozb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozb;

    return-object p0
.end method

.method public static values()[Lozb;
    .locals 1

    sget-object v0, Lozb;->$VALUES:[Lozb;

    invoke-virtual {v0}, [Lozb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozb;

    return-object v0
.end method
