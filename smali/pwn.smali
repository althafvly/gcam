.class public final enum Lpwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpwn;

.field public static final enum CONVERGED:Lpwn;

.field public static final CONVERGED_VALUE:I = 0x2

.field public static final enum HDR_PLUS:Lpwn;

.field public static final enum HDR_PLUS_HW:Lpwn;

.field public static final HDR_PLUS_HW_VALUE:I = 0x7

.field public static final enum HDR_PLUS_TORCH:Lpwn;

.field public static final HDR_PLUS_TORCH_VALUE:I = 0x5

.field public static final HDR_PLUS_VALUE:I = 0x4

.field public static final enum HDR_PLUS_ZSL:Lpwn;

.field public static final HDR_PLUS_ZSL_VALUE:I = 0x6

.field public static final enum SIMPLE_JPEG:Lpwn;

.field public static final SIMPLE_JPEG_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lpwn;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum ZSL:Lpwn;

.field public static final ZSL_VALUE:I = 0x3

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpwn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->UNKNOWN:Lpwn;

    new-instance v0, Lpwn;

    const/4 v2, 0x1

    const-string v3, "SIMPLE_JPEG"

    invoke-direct {v0, v3, v2, v2}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->SIMPLE_JPEG:Lpwn;

    new-instance v0, Lpwn;

    const/4 v3, 0x2

    const-string v4, "CONVERGED"

    invoke-direct {v0, v4, v3, v3}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->CONVERGED:Lpwn;

    new-instance v0, Lpwn;

    const/4 v4, 0x3

    const-string v5, "ZSL"

    invoke-direct {v0, v5, v4, v4}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->ZSL:Lpwn;

    new-instance v0, Lpwn;

    const/4 v5, 0x4

    const-string v6, "HDR_PLUS"

    invoke-direct {v0, v6, v5, v5}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->HDR_PLUS:Lpwn;

    new-instance v0, Lpwn;

    const/4 v6, 0x5

    const-string v7, "HDR_PLUS_TORCH"

    invoke-direct {v0, v7, v6, v6}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    new-instance v0, Lpwn;

    const/4 v7, 0x6

    const-string v8, "HDR_PLUS_ZSL"

    invoke-direct {v0, v8, v7, v7}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    new-instance v0, Lpwn;

    const/4 v8, 0x7

    const-string v9, "HDR_PLUS_HW"

    invoke-direct {v0, v9, v8, v8}, Lpwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwn;->HDR_PLUS_HW:Lpwn;

    const/16 v0, 0x8

    new-array v0, v0, [Lpwn;

    sget-object v9, Lpwn;->UNKNOWN:Lpwn;

    aput-object v9, v0, v1

    sget-object v1, Lpwn;->SIMPLE_JPEG:Lpwn;

    aput-object v1, v0, v2

    sget-object v1, Lpwn;->CONVERGED:Lpwn;

    aput-object v1, v0, v3

    sget-object v1, Lpwn;->ZSL:Lpwn;

    aput-object v1, v0, v4

    sget-object v1, Lpwn;->HDR_PLUS:Lpwn;

    aput-object v1, v0, v5

    sget-object v1, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    aput-object v1, v0, v6

    sget-object v1, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    aput-object v1, v0, v7

    sget-object v1, Lpwn;->HDR_PLUS_HW:Lpwn;

    aput-object v1, v0, v8

    sput-object v0, Lpwn;->$VALUES:[Lpwn;

    new-instance v0, Lpwq;

    invoke-direct {v0}, Lpwq;-><init>()V

    sput-object v0, Lpwn;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpwn;->value:I

    return-void
.end method

.method public static a(I)Lpwn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpwn;->HDR_PLUS_HW:Lpwn;

    return-object p0

    :pswitch_1
    sget-object p0, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    return-object p0

    :pswitch_2
    sget-object p0, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    return-object p0

    :pswitch_3
    sget-object p0, Lpwn;->HDR_PLUS:Lpwn;

    return-object p0

    :pswitch_4
    sget-object p0, Lpwn;->ZSL:Lpwn;

    return-object p0

    :pswitch_5
    sget-object p0, Lpwn;->CONVERGED:Lpwn;

    return-object p0

    :pswitch_6
    sget-object p0, Lpwn;->SIMPLE_JPEG:Lpwn;

    return-object p0

    :pswitch_7
    sget-object p0, Lpwn;->UNKNOWN:Lpwn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpwp;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpwn;
    .locals 1

    const-class v0, Lpwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwn;

    return-object p0
.end method

.method public static values()[Lpwn;
    .locals 1

    sget-object v0, Lpwn;->$VALUES:[Lpwn;

    invoke-virtual {v0}, [Lpwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpwn;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpwn;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
