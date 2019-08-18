.class public final enum Lpqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpqe;

.field public static final enum DEFAULT:Lpqe;

.field public static final enum WITH_LOG_SITE:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpqe;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lpqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqe;->DEFAULT:Lpqe;

    new-instance v0, Lpqe;

    const/4 v2, 0x1

    const-string v3, "WITH_LOG_SITE"

    invoke-direct {v0, v3, v2}, Lpqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqe;->WITH_LOG_SITE:Lpqe;

    const/4 v0, 0x2

    new-array v0, v0, [Lpqe;

    sget-object v3, Lpqe;->DEFAULT:Lpqe;

    aput-object v3, v0, v1

    sget-object v1, Lpqe;->WITH_LOG_SITE:Lpqe;

    aput-object v1, v0, v2

    sput-object v0, Lpqe;->$VALUES:[Lpqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqe;
    .locals 1

    const-class v0, Lpqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqe;

    return-object p0
.end method

.method public static values()[Lpqe;
    .locals 1

    sget-object v0, Lpqe;->$VALUES:[Lpqe;

    invoke-virtual {v0}, [Lpqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqe;

    return-object v0
.end method
