.class public final enum Lpxl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpxl;

.field public static final enum FACE_CORRECTED:Lpxl;

.field public static final FACE_CORRECTED_VALUE:I = 0x1

.field public static final enum FALLBACK_CORRECTION:Lpxl;

.field public static final FALLBACK_CORRECTION_VALUE:I = 0x2

.field public static final enum LENS_CORRECTION_ONLY:Lpxl;

.field public static final LENS_CORRECTION_ONLY_VALUE:I = 0x3

.field public static final enum UNCORRECTED_SINCE_FORESHORTENING:Lpxl;

.field public static final UNCORRECTED_SINCE_FORESHORTENING_VALUE:I = 0x6

.field public static final enum UNCORRECTED_SINCE_LOW_CONFORMALITY:Lpxl;

.field public static final UNCORRECTED_SINCE_LOW_CONFORMALITY_VALUE:I = 0x4

.field public static final enum UNCORRECTED_SINCE_LOW_SKEWNESS:Lpxl;

.field public static final UNCORRECTED_SINCE_LOW_SKEWNESS_VALUE:I = 0x5

.field public static final enum UNCORRECTED_SINCE_NO_VALID_FACE:Lpxl;

.field public static final UNCORRECTED_SINCE_NO_VALID_FACE_VALUE:I = 0x7

.field public static final enum UNCORRECTED_SINCE_OTHER_REASONS:Lpxl;

.field public static final UNCORRECTED_SINCE_OTHER_REASONS_VALUE:I = 0x8

.field public static final enum UNKNOWN_MODE:Lpxl;

.field public static final UNKNOWN_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpxl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MODE"

    invoke-direct {v0, v2, v1, v1}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNKNOWN_MODE:Lpxl;

    new-instance v0, Lpxl;

    const/4 v2, 0x1

    const-string v3, "FACE_CORRECTED"

    invoke-direct {v0, v3, v2, v2}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->FACE_CORRECTED:Lpxl;

    new-instance v0, Lpxl;

    const/4 v3, 0x2

    const-string v4, "FALLBACK_CORRECTION"

    invoke-direct {v0, v4, v3, v3}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->FALLBACK_CORRECTION:Lpxl;

    new-instance v0, Lpxl;

    const/4 v4, 0x3

    const-string v5, "LENS_CORRECTION_ONLY"

    invoke-direct {v0, v5, v4, v4}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->LENS_CORRECTION_ONLY:Lpxl;

    new-instance v0, Lpxl;

    const/4 v5, 0x4

    const-string v6, "UNCORRECTED_SINCE_LOW_CONFORMALITY"

    invoke-direct {v0, v6, v5, v5}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNCORRECTED_SINCE_LOW_CONFORMALITY:Lpxl;

    new-instance v0, Lpxl;

    const/4 v6, 0x5

    const-string v7, "UNCORRECTED_SINCE_LOW_SKEWNESS"

    invoke-direct {v0, v7, v6, v6}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNCORRECTED_SINCE_LOW_SKEWNESS:Lpxl;

    new-instance v0, Lpxl;

    const/4 v7, 0x6

    const-string v8, "UNCORRECTED_SINCE_FORESHORTENING"

    invoke-direct {v0, v8, v7, v7}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNCORRECTED_SINCE_FORESHORTENING:Lpxl;

    new-instance v0, Lpxl;

    const/4 v8, 0x7

    const-string v9, "UNCORRECTED_SINCE_NO_VALID_FACE"

    invoke-direct {v0, v9, v8, v8}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNCORRECTED_SINCE_NO_VALID_FACE:Lpxl;

    new-instance v0, Lpxl;

    const/16 v9, 0x8

    const-string v10, "UNCORRECTED_SINCE_OTHER_REASONS"

    invoke-direct {v0, v10, v9, v9}, Lpxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxl;->UNCORRECTED_SINCE_OTHER_REASONS:Lpxl;

    const/16 v0, 0x9

    new-array v0, v0, [Lpxl;

    sget-object v10, Lpxl;->UNKNOWN_MODE:Lpxl;

    aput-object v10, v0, v1

    sget-object v1, Lpxl;->FACE_CORRECTED:Lpxl;

    aput-object v1, v0, v2

    sget-object v1, Lpxl;->FALLBACK_CORRECTION:Lpxl;

    aput-object v1, v0, v3

    sget-object v1, Lpxl;->LENS_CORRECTION_ONLY:Lpxl;

    aput-object v1, v0, v4

    sget-object v1, Lpxl;->UNCORRECTED_SINCE_LOW_CONFORMALITY:Lpxl;

    aput-object v1, v0, v5

    sget-object v1, Lpxl;->UNCORRECTED_SINCE_LOW_SKEWNESS:Lpxl;

    aput-object v1, v0, v6

    sget-object v1, Lpxl;->UNCORRECTED_SINCE_FORESHORTENING:Lpxl;

    aput-object v1, v0, v7

    sget-object v1, Lpxl;->UNCORRECTED_SINCE_NO_VALID_FACE:Lpxl;

    aput-object v1, v0, v8

    sget-object v1, Lpxl;->UNCORRECTED_SINCE_OTHER_REASONS:Lpxl;

    aput-object v1, v0, v9

    sput-object v0, Lpxl;->$VALUES:[Lpxl;

    new-instance v0, Lpxo;

    invoke-direct {v0}, Lpxo;-><init>()V

    sput-object v0, Lpxl;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxl;->value:I

    return-void
.end method

.method public static a(I)Lpxl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpxl;->UNCORRECTED_SINCE_OTHER_REASONS:Lpxl;

    return-object p0

    :pswitch_1
    sget-object p0, Lpxl;->UNCORRECTED_SINCE_NO_VALID_FACE:Lpxl;

    return-object p0

    :pswitch_2
    sget-object p0, Lpxl;->UNCORRECTED_SINCE_FORESHORTENING:Lpxl;

    return-object p0

    :pswitch_3
    sget-object p0, Lpxl;->UNCORRECTED_SINCE_LOW_SKEWNESS:Lpxl;

    return-object p0

    :pswitch_4
    sget-object p0, Lpxl;->UNCORRECTED_SINCE_LOW_CONFORMALITY:Lpxl;

    return-object p0

    :pswitch_5
    sget-object p0, Lpxl;->LENS_CORRECTION_ONLY:Lpxl;

    return-object p0

    :pswitch_6
    sget-object p0, Lpxl;->FALLBACK_CORRECTION:Lpxl;

    return-object p0

    :pswitch_7
    sget-object p0, Lpxl;->FACE_CORRECTED:Lpxl;

    return-object p0

    :pswitch_8
    sget-object p0, Lpxl;->UNKNOWN_MODE:Lpxl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

    sget-object v0, Lpxn;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxl;
    .locals 1

    const-class v0, Lpxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxl;

    return-object p0
.end method

.method public static values()[Lpxl;
    .locals 1

    sget-object v0, Lpxl;->$VALUES:[Lpxl;

    invoke-virtual {v0}, [Lpxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxl;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxl;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
