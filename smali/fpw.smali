.class public final enum Lfpw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfpw;

.field public static final enum MICROVIDEO_MODE_AUTO:Lfpw;

.field public static final enum MICROVIDEO_MODE_OFF:Lfpw;

.field public static final enum MICROVIDEO_MODE_ON:Lfpw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpw;

    const/4 v1, 0x0

    const-string v2, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v2, v1}, Lfpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    new-instance v0, Lfpw;

    const/4 v2, 0x1

    const-string v3, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v3, v2}, Lfpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpw;->MICROVIDEO_MODE_AUTO:Lfpw;

    new-instance v0, Lfpw;

    const/4 v3, 0x2

    const-string v4, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v4, v3}, Lfpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpw;->MICROVIDEO_MODE_ON:Lfpw;

    const/4 v0, 0x3

    new-array v0, v0, [Lfpw;

    sget-object v4, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    aput-object v4, v0, v1

    sget-object v1, Lfpw;->MICROVIDEO_MODE_AUTO:Lfpw;

    aput-object v1, v0, v2

    sget-object v1, Lfpw;->MICROVIDEO_MODE_ON:Lfpw;

    aput-object v1, v0, v3

    sput-object v0, Lfpw;->$VALUES:[Lfpw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpw;
    .locals 1

    const-class v0, Lfpw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpw;

    return-object p0
.end method

.method public static values()[Lfpw;
    .locals 1

    sget-object v0, Lfpw;->$VALUES:[Lfpw;

    invoke-virtual {v0}, [Lfpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfpw;->MICROVIDEO_MODE_ON:Lfpw;

    invoke-virtual {p0, v0}, Lfpw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfpw;->MICROVIDEO_MODE_AUTO:Lfpw;

    invoke-virtual {p0, v0}, Lfpw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
