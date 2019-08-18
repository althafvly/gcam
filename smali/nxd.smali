.class public final enum Lnxd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnxd;

.field public static final enum ORIGINAL:Lnxd;


# instance fields
.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnxd;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1}, Lnxd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnxd;->ORIGINAL:Lnxd;

    const/4 v0, 0x1

    new-array v0, v0, [Lnxd;

    sget-object v1, Lnxd;->ORIGINAL:Lnxd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnxd;->$VALUES:[Lnxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lnxd;->versionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxd;
    .locals 1

    const-class v0, Lnxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnxd;

    return-object p0
.end method

.method public static values()[Lnxd;
    .locals 1

    sget-object v0, Lnxd;->$VALUES:[Lnxd;

    invoke-virtual {v0}, [Lnxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxd;

    return-object v0
.end method
