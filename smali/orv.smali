.class public final enum Lorv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorv;

.field public static final enum INSERT_NEW:Lorv;

.field public static final enum INSERT_OR_EDIT:Lorv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorv;

    const/4 v1, 0x0

    const-string v2, "INSERT_NEW"

    invoke-direct {v0, v2, v1}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->INSERT_NEW:Lorv;

    new-instance v0, Lorv;

    const/4 v2, 0x1

    const-string v3, "INSERT_OR_EDIT"

    invoke-direct {v0, v3, v2}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->INSERT_OR_EDIT:Lorv;

    const/4 v0, 0x2

    new-array v0, v0, [Lorv;

    sget-object v3, Lorv;->INSERT_NEW:Lorv;

    aput-object v3, v0, v1

    sget-object v1, Lorv;->INSERT_OR_EDIT:Lorv;

    aput-object v1, v0, v2

    sput-object v0, Lorv;->$VALUES:[Lorv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorv;
    .locals 1

    const-class v0, Lorv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorv;

    return-object p0
.end method

.method public static values()[Lorv;
    .locals 1

    sget-object v0, Lorv;->$VALUES:[Lorv;

    invoke-virtual {v0}, [Lorv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorv;

    return-object v0
.end method
