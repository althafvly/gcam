.class public final enum Lfsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfsc;

.field public static final enum DROP_BUT_CONTINUE:Lfsc;

.field public static final enum ENCODE:Lfsc;

.field public static final enum ENCODE_AND_PAUSE:Lfsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfsc;

    const/4 v1, 0x0

    const-string v2, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v2, v1}, Lfsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsc;->ENCODE_AND_PAUSE:Lfsc;

    new-instance v0, Lfsc;

    const/4 v2, 0x1

    const-string v3, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v3, v2}, Lfsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsc;->DROP_BUT_CONTINUE:Lfsc;

    new-instance v0, Lfsc;

    const/4 v3, 0x2

    const-string v4, "ENCODE"

    invoke-direct {v0, v4, v3}, Lfsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsc;->ENCODE:Lfsc;

    const/4 v0, 0x3

    new-array v0, v0, [Lfsc;

    sget-object v4, Lfsc;->ENCODE_AND_PAUSE:Lfsc;

    aput-object v4, v0, v1

    sget-object v1, Lfsc;->DROP_BUT_CONTINUE:Lfsc;

    aput-object v1, v0, v2

    sget-object v1, Lfsc;->ENCODE:Lfsc;

    aput-object v1, v0, v3

    sput-object v0, Lfsc;->$VALUES:[Lfsc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfsc;
    .locals 1

    const-class v0, Lfsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsc;

    return-object p0
.end method

.method public static values()[Lfsc;
    .locals 1

    sget-object v0, Lfsc;->$VALUES:[Lfsc;

    invoke-virtual {v0}, [Lfsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsc;

    return-object v0
.end method
