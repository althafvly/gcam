.class public final enum Ljrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrp;

.field public static final enum APP_ONCREATE_END:Ljrp;

.field public static final enum APP_ONCREATE_START:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrp;

    const/4 v1, 0x0

    const-string v2, "APP_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrp;->APP_ONCREATE_START:Ljrp;

    new-instance v0, Ljrp;

    const/4 v2, 0x1

    const-string v3, "APP_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrp;->APP_ONCREATE_END:Ljrp;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrp;

    sget-object v3, Ljrp;->APP_ONCREATE_START:Ljrp;

    aput-object v3, v0, v1

    sget-object v1, Ljrp;->APP_ONCREATE_END:Ljrp;

    aput-object v1, v0, v2

    sput-object v0, Ljrp;->$VALUES:[Ljrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrp;
    .locals 1

    const-class v0, Ljrp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrp;

    return-object p0
.end method

.method public static values()[Ljrp;
    .locals 1

    sget-object v0, Ljrp;->$VALUES:[Ljrp;

    invoke-virtual {v0}, [Ljrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrp;

    return-object v0
.end method
