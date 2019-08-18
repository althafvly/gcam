.class public final enum Lozd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lozd;

.field public static final enum CHOOSER:Lozd;

.field public static final enum DEFAULT_APP:Lozd;

.field public static final enum NOTHING:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lozd;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_APP"

    invoke-direct {v0, v2, v1}, Lozd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozd;->DEFAULT_APP:Lozd;

    new-instance v0, Lozd;

    const/4 v2, 0x1

    const-string v3, "CHOOSER"

    invoke-direct {v0, v3, v2}, Lozd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozd;->CHOOSER:Lozd;

    new-instance v0, Lozd;

    const/4 v3, 0x2

    const-string v4, "NOTHING"

    invoke-direct {v0, v4, v3}, Lozd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozd;->NOTHING:Lozd;

    const/4 v0, 0x3

    new-array v0, v0, [Lozd;

    sget-object v4, Lozd;->DEFAULT_APP:Lozd;

    aput-object v4, v0, v1

    sget-object v1, Lozd;->CHOOSER:Lozd;

    aput-object v1, v0, v2

    sget-object v1, Lozd;->NOTHING:Lozd;

    aput-object v1, v0, v3

    sput-object v0, Lozd;->$VALUES:[Lozd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozd;
    .locals 1

    const-class v0, Lozd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozd;

    return-object p0
.end method

.method public static values()[Lozd;
    .locals 1

    sget-object v0, Lozd;->$VALUES:[Lozd;

    invoke-virtual {v0}, [Lozd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozd;

    return-object v0
.end method
