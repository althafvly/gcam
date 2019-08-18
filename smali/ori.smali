.class public final enum Lori;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lori;

.field public static final enum OPEN:Lori;

.field public static final enum WEP:Lori;

.field public static final enum WPA:Lori;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lori;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lori;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lori;->OPEN:Lori;

    new-instance v0, Lori;

    const/4 v2, 0x1

    const-string v3, "WEP"

    invoke-direct {v0, v3, v2}, Lori;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lori;->WEP:Lori;

    new-instance v0, Lori;

    const/4 v3, 0x2

    const-string v4, "WPA"

    invoke-direct {v0, v4, v3}, Lori;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lori;->WPA:Lori;

    const/4 v0, 0x3

    new-array v0, v0, [Lori;

    sget-object v4, Lori;->OPEN:Lori;

    aput-object v4, v0, v1

    sget-object v1, Lori;->WEP:Lori;

    aput-object v1, v0, v2

    sget-object v1, Lori;->WPA:Lori;

    aput-object v1, v0, v3

    sput-object v0, Lori;->$VALUES:[Lori;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lori;
    .locals 1

    const-class v0, Lori;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lori;

    return-object p0
.end method

.method public static values()[Lori;
    .locals 1

    sget-object v0, Lori;->$VALUES:[Lori;

    invoke-virtual {v0}, [Lori;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lori;

    return-object v0
.end method
