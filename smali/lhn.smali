.class public final enum Llhn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llhn;

.field public static final enum TIMER_FINAL_SECOND_SOUND:Llhn;

.field public static final enum TIMER_INCREMENT_SOUND:Llhn;

.field public static final enum TIMER_START_SOUND:Llhn;


# instance fields
.field public final soundPlayerResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llhn;

    const/4 v1, 0x0

    const-string v2, "TIMER_START_SOUND"

    const v3, 0x7f0a0018

    invoke-direct {v0, v2, v1, v3}, Llhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llhn;->TIMER_START_SOUND:Llhn;

    new-instance v0, Llhn;

    const/4 v2, 0x1

    const-string v3, "TIMER_FINAL_SECOND_SOUND"

    const v4, 0x7f0a0016

    invoke-direct {v0, v3, v2, v4}, Llhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llhn;->TIMER_FINAL_SECOND_SOUND:Llhn;

    new-instance v0, Llhn;

    const/4 v3, 0x2

    const-string v4, "TIMER_INCREMENT_SOUND"

    const v5, 0x7f0a0017

    invoke-direct {v0, v4, v3, v5}, Llhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llhn;->TIMER_INCREMENT_SOUND:Llhn;

    const/4 v0, 0x3

    new-array v0, v0, [Llhn;

    sget-object v4, Llhn;->TIMER_START_SOUND:Llhn;

    aput-object v4, v0, v1

    sget-object v1, Llhn;->TIMER_FINAL_SECOND_SOUND:Llhn;

    aput-object v1, v0, v2

    sget-object v1, Llhn;->TIMER_INCREMENT_SOUND:Llhn;

    aput-object v1, v0, v3

    sput-object v0, Llhn;->$VALUES:[Llhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llhn;->soundPlayerResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhn;
    .locals 1

    const-class v0, Llhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhn;

    return-object p0
.end method

.method public static values()[Llhn;
    .locals 1

    sget-object v0, Llhn;->$VALUES:[Llhn;

    invoke-virtual {v0}, [Llhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhn;

    return-object v0
.end method
