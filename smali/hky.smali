.class public final enum Lhky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhky;

.field public static final enum AUTO:Lhky;

.field public static final enum OFF:Lhky;

.field public static final enum ON:Lhky;


# instance fields
.field public final offAutoOn:Lhld;

.field public final settingsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhky;

    sget-object v1, Lhld;->AUTO:Lhld;

    const/4 v2, 0x0

    const-string v3, "AUTO"

    const-string v4, "auto"

    invoke-direct {v0, v3, v2, v4, v1}, Lhky;-><init>(Ljava/lang/String;ILjava/lang/String;Lhld;)V

    sput-object v0, Lhky;->AUTO:Lhky;

    new-instance v0, Lhky;

    sget-object v1, Lhld;->OFF:Lhld;

    const/4 v3, 0x1

    const-string v4, "OFF"

    const-string v5, "off"

    invoke-direct {v0, v4, v3, v5, v1}, Lhky;-><init>(Ljava/lang/String;ILjava/lang/String;Lhld;)V

    sput-object v0, Lhky;->OFF:Lhky;

    new-instance v0, Lhky;

    sget-object v1, Lhld;->ON:Lhld;

    const/4 v4, 0x2

    const-string v5, "ON"

    const-string v6, "on"

    invoke-direct {v0, v5, v4, v6, v1}, Lhky;-><init>(Ljava/lang/String;ILjava/lang/String;Lhld;)V

    sput-object v0, Lhky;->ON:Lhky;

    const/4 v0, 0x3

    new-array v0, v0, [Lhky;

    sget-object v1, Lhky;->AUTO:Lhky;

    aput-object v1, v0, v2

    sget-object v1, Lhky;->OFF:Lhky;

    aput-object v1, v0, v3

    sget-object v1, Lhky;->ON:Lhky;

    aput-object v1, v0, v4

    sput-object v0, Lhky;->$VALUES:[Lhky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lhld;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhky;->settingsString:Ljava/lang/String;

    iput-object p4, p0, Lhky;->offAutoOn:Lhld;

    return-void
.end method

.method public static a(Ljava/lang/String;Lhky;)Lhky;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhky;->AUTO:Lhky;

    iget-object v0, v0, Lhky;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhky;->AUTO:Lhky;

    return-object p0

    :cond_0
    sget-object v0, Lhky;->OFF:Lhky;

    iget-object v0, v0, Lhky;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhky;->OFF:Lhky;

    return-object p0

    :cond_1
    sget-object v0, Lhky;->ON:Lhky;

    iget-object v0, v0, Lhky;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhky;->ON:Lhky;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lhky;
    .locals 1

    const-class v0, Lhky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhky;

    return-object p0
.end method

.method public static values()[Lhky;
    .locals 1

    sget-object v0, Lhky;->$VALUES:[Lhky;

    invoke-virtual {v0}, [Lhky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhky;

    return-object v0
.end method
