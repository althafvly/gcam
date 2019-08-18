.class public final enum Ljrv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrv;

.field public static final enum MODE_SWITCH_END:Ljrv;

.field public static final enum MODE_SWITCH_FIRST_PREVIEW:Ljrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrv;

    const/4 v1, 0x0

    const-string v2, "MODE_SWITCH_FIRST_PREVIEW"

    invoke-direct {v0, v2, v1}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrv;->MODE_SWITCH_FIRST_PREVIEW:Ljrv;

    new-instance v0, Ljrv;

    const/4 v2, 0x1

    const-string v3, "MODE_SWITCH_END"

    invoke-direct {v0, v3, v2}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrv;->MODE_SWITCH_END:Ljrv;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrv;

    sget-object v3, Ljrv;->MODE_SWITCH_FIRST_PREVIEW:Ljrv;

    aput-object v3, v0, v1

    sget-object v1, Ljrv;->MODE_SWITCH_END:Ljrv;

    aput-object v1, v0, v2

    sput-object v0, Ljrv;->$VALUES:[Ljrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrv;
    .locals 1

    const-class v0, Ljrv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrv;

    return-object p0
.end method

.method public static values()[Ljrv;
    .locals 1

    sget-object v0, Ljrv;->$VALUES:[Ljrv;

    invoke-virtual {v0}, [Ljrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrv;

    return-object v0
.end method
