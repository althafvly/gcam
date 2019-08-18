.class public final enum Loqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loqf;

.field public static final enum FIXED_LINE:Loqf;

.field public static final enum FIXED_LINE_OR_MOBILE:Loqf;

.field public static final enum MOBILE:Loqf;

.field public static final enum PAGER:Loqf;

.field public static final enum PERSONAL_NUMBER:Loqf;

.field public static final enum PREMIUM_RATE:Loqf;

.field public static final enum SHARED_COST:Loqf;

.field public static final enum TOLL_FREE:Loqf;

.field public static final enum UAN:Loqf;

.field public static final enum UNKNOWN:Loqf;

.field public static final enum VOICEMAIL:Loqf;

.field public static final enum VOIP:Loqf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Loqf;

    const/4 v1, 0x0

    const-string v2, "FIXED_LINE"

    invoke-direct {v0, v2, v1}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->FIXED_LINE:Loqf;

    new-instance v0, Loqf;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->MOBILE:Loqf;

    new-instance v0, Loqf;

    const/4 v3, 0x2

    const-string v4, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v4, v3}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->FIXED_LINE_OR_MOBILE:Loqf;

    new-instance v0, Loqf;

    const/4 v4, 0x3

    const-string v5, "TOLL_FREE"

    invoke-direct {v0, v5, v4}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->TOLL_FREE:Loqf;

    new-instance v0, Loqf;

    const/4 v5, 0x4

    const-string v6, "PREMIUM_RATE"

    invoke-direct {v0, v6, v5}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->PREMIUM_RATE:Loqf;

    new-instance v0, Loqf;

    const/4 v6, 0x5

    const-string v7, "SHARED_COST"

    invoke-direct {v0, v7, v6}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->SHARED_COST:Loqf;

    new-instance v0, Loqf;

    const/4 v7, 0x6

    const-string v8, "VOIP"

    invoke-direct {v0, v8, v7}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->VOIP:Loqf;

    new-instance v0, Loqf;

    const/4 v8, 0x7

    const-string v9, "PERSONAL_NUMBER"

    invoke-direct {v0, v9, v8}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->PERSONAL_NUMBER:Loqf;

    new-instance v0, Loqf;

    const/16 v9, 0x8

    const-string v10, "PAGER"

    invoke-direct {v0, v10, v9}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->PAGER:Loqf;

    new-instance v0, Loqf;

    const/16 v10, 0x9

    const-string v11, "UAN"

    invoke-direct {v0, v11, v10}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->UAN:Loqf;

    new-instance v0, Loqf;

    const/16 v11, 0xa

    const-string v12, "VOICEMAIL"

    invoke-direct {v0, v12, v11}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->VOICEMAIL:Loqf;

    new-instance v0, Loqf;

    const/16 v12, 0xb

    const-string v13, "UNKNOWN"

    invoke-direct {v0, v13, v12}, Loqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqf;->UNKNOWN:Loqf;

    const/16 v0, 0xc

    new-array v0, v0, [Loqf;

    sget-object v13, Loqf;->FIXED_LINE:Loqf;

    aput-object v13, v0, v1

    sget-object v1, Loqf;->MOBILE:Loqf;

    aput-object v1, v0, v2

    sget-object v1, Loqf;->FIXED_LINE_OR_MOBILE:Loqf;

    aput-object v1, v0, v3

    sget-object v1, Loqf;->TOLL_FREE:Loqf;

    aput-object v1, v0, v4

    sget-object v1, Loqf;->PREMIUM_RATE:Loqf;

    aput-object v1, v0, v5

    sget-object v1, Loqf;->SHARED_COST:Loqf;

    aput-object v1, v0, v6

    sget-object v1, Loqf;->VOIP:Loqf;

    aput-object v1, v0, v7

    sget-object v1, Loqf;->PERSONAL_NUMBER:Loqf;

    aput-object v1, v0, v8

    sget-object v1, Loqf;->PAGER:Loqf;

    aput-object v1, v0, v9

    sget-object v1, Loqf;->UAN:Loqf;

    aput-object v1, v0, v10

    sget-object v1, Loqf;->VOICEMAIL:Loqf;

    aput-object v1, v0, v11

    sget-object v1, Loqf;->UNKNOWN:Loqf;

    aput-object v1, v0, v12

    sput-object v0, Loqf;->$VALUES:[Loqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqf;
    .locals 1

    const-class v0, Loqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqf;

    return-object p0
.end method

.method public static values()[Loqf;
    .locals 1

    sget-object v0, Loqf;->$VALUES:[Loqf;

    invoke-virtual {v0}, [Loqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqf;

    return-object v0
.end method
