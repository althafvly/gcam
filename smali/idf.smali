.class public final enum Lidf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lidf;

.field public static final enum CAPTURING:Lidf;

.field public static final enum START:Lidf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lidf;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lidf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidf;->START:Lidf;

    new-instance v0, Lidf;

    const/4 v2, 0x1

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lidf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidf;->CAPTURING:Lidf;

    const/4 v0, 0x2

    new-array v0, v0, [Lidf;

    sget-object v3, Lidf;->START:Lidf;

    aput-object v3, v0, v1

    sget-object v1, Lidf;->CAPTURING:Lidf;

    aput-object v1, v0, v2

    sput-object v0, Lidf;->$VALUES:[Lidf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidf;
    .locals 1

    const-class v0, Lidf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidf;

    return-object p0
.end method

.method public static values()[Lidf;
    .locals 1

    sget-object v0, Lidf;->$VALUES:[Lidf;

    invoke-virtual {v0}, [Lidf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidf;

    return-object v0
.end method
