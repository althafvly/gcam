.class public final enum Lqag;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqag;

.field public static final enum CROP:Lqag;

.field public static final CROP_VALUE:I = 0x4

.field public static final enum DELETE:Lqag;

.field public static final enum DELETE_FRAME:Lqag;

.field public static final DELETE_FRAME_VALUE:I = 0x7

.field public static final DELETE_VALUE:I = 0x2

.field public static final enum DETAILS:Lqag;

.field public static final DETAILS_VALUE:I = 0x5

.field public static final enum EDIT:Lqag;

.field public static final EDIT_VALUE:I = 0x1

.field public static final enum SHARE:Lqag;

.field public static final SHARE_VALUE:I = 0x3

.field public static final enum UNKNOWN_TYPE:Lqag;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum VIEW:Lqag;

.field public static final VIEW_VALUE:I = 0x6

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqag;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->UNKNOWN_TYPE:Lqag;

    new-instance v0, Lqag;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v2, v2}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->EDIT:Lqag;

    new-instance v0, Lqag;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3, v3}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->DELETE:Lqag;

    new-instance v0, Lqag;

    const/4 v4, 0x3

    const-string v5, "SHARE"

    invoke-direct {v0, v5, v4, v4}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->SHARE:Lqag;

    new-instance v0, Lqag;

    const/4 v5, 0x4

    const-string v6, "CROP"

    invoke-direct {v0, v6, v5, v5}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->CROP:Lqag;

    new-instance v0, Lqag;

    const/4 v6, 0x5

    const-string v7, "DETAILS"

    invoke-direct {v0, v7, v6, v6}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->DETAILS:Lqag;

    new-instance v0, Lqag;

    const/4 v7, 0x6

    const-string v8, "VIEW"

    invoke-direct {v0, v8, v7, v7}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->VIEW:Lqag;

    new-instance v0, Lqag;

    const/4 v8, 0x7

    const-string v9, "DELETE_FRAME"

    invoke-direct {v0, v9, v8, v8}, Lqag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqag;->DELETE_FRAME:Lqag;

    const/16 v0, 0x8

    new-array v0, v0, [Lqag;

    sget-object v9, Lqag;->UNKNOWN_TYPE:Lqag;

    aput-object v9, v0, v1

    sget-object v1, Lqag;->EDIT:Lqag;

    aput-object v1, v0, v2

    sget-object v1, Lqag;->DELETE:Lqag;

    aput-object v1, v0, v3

    sget-object v1, Lqag;->SHARE:Lqag;

    aput-object v1, v0, v4

    sget-object v1, Lqag;->CROP:Lqag;

    aput-object v1, v0, v5

    sget-object v1, Lqag;->DETAILS:Lqag;

    aput-object v1, v0, v6

    sget-object v1, Lqag;->VIEW:Lqag;

    aput-object v1, v0, v7

    sget-object v1, Lqag;->DELETE_FRAME:Lqag;

    aput-object v1, v0, v8

    sput-object v0, Lqag;->$VALUES:[Lqag;

    new-instance v0, Lqaf;

    invoke-direct {v0}, Lqaf;-><init>()V

    sput-object v0, Lqag;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqag;->value:I

    return-void
.end method

.method public static a(I)Lqag;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqag;->DELETE_FRAME:Lqag;

    return-object p0

    :pswitch_1
    sget-object p0, Lqag;->VIEW:Lqag;

    return-object p0

    :pswitch_2
    sget-object p0, Lqag;->DETAILS:Lqag;

    return-object p0

    :pswitch_3
    sget-object p0, Lqag;->CROP:Lqag;

    return-object p0

    :pswitch_4
    sget-object p0, Lqag;->SHARE:Lqag;

    return-object p0

    :pswitch_5
    sget-object p0, Lqag;->DELETE:Lqag;

    return-object p0

    :pswitch_6
    sget-object p0, Lqag;->EDIT:Lqag;

    return-object p0

    :pswitch_7
    sget-object p0, Lqag;->UNKNOWN_TYPE:Lqag;

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

    sget-object v0, Lqai;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqag;
    .locals 1

    const-class v0, Lqag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqag;

    return-object p0
.end method

.method public static values()[Lqag;
    .locals 1

    sget-object v0, Lqag;->$VALUES:[Lqag;

    invoke-virtual {v0}, [Lqag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqag;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqag;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
