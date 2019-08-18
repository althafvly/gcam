.class public final enum Lqss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqss;

.field public static final enum FORMULA:Lqss;

.field public static final FORMULA_VALUE:I = 0x6

.field public static final enum HANDWRITTEN_FORMULA:Lqss;

.field public static final HANDWRITTEN_FORMULA_VALUE:I = 0x7

.field public static final enum HANDWRITTEN_TEXT:Lqss;

.field public static final HANDWRITTEN_TEXT_VALUE:I = 0x1

.field public static final enum IMAGE:Lqss;

.field public static final IMAGE_VALUE:I = 0x2

.field public static final enum LINE_DRAWING:Lqss;

.field public static final LINE_DRAWING_VALUE:I = 0x3

.field public static final enum NOT_ANNOTATED:Lqss;

.field public static final NOT_ANNOTATED_VALUE:I = 0x8

.field public static final enum SEPARATOR:Lqss;

.field public static final SEPARATOR_VALUE:I = 0x4

.field public static final enum SIGNATURE:Lqss;

.field public static final SIGNATURE_VALUE:I = 0x9

.field public static final enum TEXT:Lqss;

.field public static final TEXT_VALUE:I = 0x0

.field public static final enum UNKNOWN:Lqss;

.field public static final UNKNOWN_VALUE:I = 0x64

.field public static final enum UNREADABLE_TEXT:Lqss;

.field public static final UNREADABLE_TEXT_VALUE:I = 0x5

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqss;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1, v1}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->TEXT:Lqss;

    new-instance v0, Lqss;

    const/4 v2, 0x1

    const-string v3, "HANDWRITTEN_TEXT"

    invoke-direct {v0, v3, v2, v2}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->HANDWRITTEN_TEXT:Lqss;

    new-instance v0, Lqss;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3, v3}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->IMAGE:Lqss;

    new-instance v0, Lqss;

    const/4 v4, 0x3

    const-string v5, "LINE_DRAWING"

    invoke-direct {v0, v5, v4, v4}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->LINE_DRAWING:Lqss;

    new-instance v0, Lqss;

    const/4 v5, 0x4

    const-string v6, "SEPARATOR"

    invoke-direct {v0, v6, v5, v5}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->SEPARATOR:Lqss;

    new-instance v0, Lqss;

    const/4 v6, 0x5

    const-string v7, "UNREADABLE_TEXT"

    invoke-direct {v0, v7, v6, v6}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->UNREADABLE_TEXT:Lqss;

    new-instance v0, Lqss;

    const/4 v7, 0x6

    const-string v8, "FORMULA"

    invoke-direct {v0, v8, v7, v7}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->FORMULA:Lqss;

    new-instance v0, Lqss;

    const/4 v8, 0x7

    const-string v9, "HANDWRITTEN_FORMULA"

    invoke-direct {v0, v9, v8, v8}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->HANDWRITTEN_FORMULA:Lqss;

    new-instance v0, Lqss;

    const/16 v9, 0x8

    const-string v10, "NOT_ANNOTATED"

    invoke-direct {v0, v10, v9, v9}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->NOT_ANNOTATED:Lqss;

    new-instance v0, Lqss;

    const/16 v10, 0x9

    const-string v11, "SIGNATURE"

    invoke-direct {v0, v11, v10, v10}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->SIGNATURE:Lqss;

    new-instance v0, Lqss;

    const/16 v11, 0xa

    const-string v12, "UNKNOWN"

    const/16 v13, 0x64

    invoke-direct {v0, v12, v11, v13}, Lqss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqss;->UNKNOWN:Lqss;

    const/16 v0, 0xb

    new-array v0, v0, [Lqss;

    sget-object v12, Lqss;->TEXT:Lqss;

    aput-object v12, v0, v1

    sget-object v1, Lqss;->HANDWRITTEN_TEXT:Lqss;

    aput-object v1, v0, v2

    sget-object v1, Lqss;->IMAGE:Lqss;

    aput-object v1, v0, v3

    sget-object v1, Lqss;->LINE_DRAWING:Lqss;

    aput-object v1, v0, v4

    sget-object v1, Lqss;->SEPARATOR:Lqss;

    aput-object v1, v0, v5

    sget-object v1, Lqss;->UNREADABLE_TEXT:Lqss;

    aput-object v1, v0, v6

    sget-object v1, Lqss;->FORMULA:Lqss;

    aput-object v1, v0, v7

    sget-object v1, Lqss;->HANDWRITTEN_FORMULA:Lqss;

    aput-object v1, v0, v8

    sget-object v1, Lqss;->NOT_ANNOTATED:Lqss;

    aput-object v1, v0, v9

    sget-object v1, Lqss;->SIGNATURE:Lqss;

    aput-object v1, v0, v10

    sget-object v1, Lqss;->UNKNOWN:Lqss;

    aput-object v1, v0, v11

    sput-object v0, Lqss;->$VALUES:[Lqss;

    new-instance v0, Lqsv;

    invoke-direct {v0}, Lqsv;-><init>()V

    sput-object v0, Lqss;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqss;->value:I

    return-void
.end method

.method public static a(I)Lqss;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqss;->SIGNATURE:Lqss;

    return-object p0

    :pswitch_1
    sget-object p0, Lqss;->NOT_ANNOTATED:Lqss;

    return-object p0

    :pswitch_2
    sget-object p0, Lqss;->HANDWRITTEN_FORMULA:Lqss;

    return-object p0

    :pswitch_3
    sget-object p0, Lqss;->FORMULA:Lqss;

    return-object p0

    :pswitch_4
    sget-object p0, Lqss;->UNREADABLE_TEXT:Lqss;

    return-object p0

    :pswitch_5
    sget-object p0, Lqss;->SEPARATOR:Lqss;

    return-object p0

    :pswitch_6
    sget-object p0, Lqss;->LINE_DRAWING:Lqss;

    return-object p0

    :pswitch_7
    sget-object p0, Lqss;->IMAGE:Lqss;

    return-object p0

    :pswitch_8
    sget-object p0, Lqss;->HANDWRITTEN_TEXT:Lqss;

    return-object p0

    :pswitch_9
    sget-object p0, Lqss;->TEXT:Lqss;

    return-object p0

    :cond_0
    sget-object p0, Lqss;->UNKNOWN:Lqss;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lqss;
    .locals 1

    const-class v0, Lqss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqss;

    return-object p0
.end method

.method public static values()[Lqss;
    .locals 1

    sget-object v0, Lqss;->$VALUES:[Lqss;

    invoke-virtual {v0}, [Lqss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqss;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqss;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqss;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
