.class public final enum Lw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lw;

.field public static final enum ON_ANY:Lw;

.field public static final enum ON_CREATE:Lw;

.field public static final enum ON_DESTROY:Lw;

.field public static final enum ON_PAUSE:Lw;

.field public static final enum ON_RESUME:Lw;

.field public static final enum ON_START:Lw;

.field public static final enum ON_STOP:Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_CREATE:Lw;

    new-instance v0, Lw;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_START:Lw;

    new-instance v0, Lw;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_RESUME:Lw;

    new-instance v0, Lw;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_PAUSE:Lw;

    new-instance v0, Lw;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_STOP:Lw;

    new-instance v0, Lw;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_DESTROY:Lw;

    new-instance v0, Lw;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_ANY:Lw;

    const/4 v0, 0x7

    new-array v0, v0, [Lw;

    sget-object v8, Lw;->ON_CREATE:Lw;

    aput-object v8, v0, v1

    sget-object v1, Lw;->ON_START:Lw;

    aput-object v1, v0, v2

    sget-object v1, Lw;->ON_RESUME:Lw;

    aput-object v1, v0, v3

    sget-object v1, Lw;->ON_PAUSE:Lw;

    aput-object v1, v0, v4

    sget-object v1, Lw;->ON_STOP:Lw;

    aput-object v1, v0, v5

    sget-object v1, Lw;->ON_DESTROY:Lw;

    aput-object v1, v0, v6

    sget-object v1, Lw;->ON_ANY:Lw;

    aput-object v1, v0, v7

    sput-object v0, Lw;->$VALUES:[Lw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw;
    .locals 1

    const-class v0, Lw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw;

    return-object p0
.end method

.method public static values()[Lw;
    .locals 1

    sget-object v0, Lw;->$VALUES:[Lw;

    invoke-virtual {v0}, [Lw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw;

    return-object v0
.end method
