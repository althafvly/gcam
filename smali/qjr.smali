.class public final enum Lqjr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqjr;

.field public static final enum ADDRESS:Lqjr;

.field public static final enum CONTACT:Lqjr;

.field public static final enum DATETIME:Lqjr;

.field public static final enum DOCUMENT_TYPE:Lqjr;

.field public static final enum EMAIL:Lqjr;

.field public static final enum INSTALLEDAPP:Lqjr;

.field public static final enum LANGUAGE:Lqjr;

.field public static final enum LULABEL:Lqjr;

.field public static final enum PERSON_NAME:Lqjr;

.field public static final enum PHONENUMBER:Lqjr;

.field public static final enum SAFT:Lqjr;

.field public static final enum URL:Lqjr;

.field public static final enum WEBREF:Lqjr;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqjr;

    const/4 v1, 0x0

    const-string v2, "CONTACT"

    invoke-direct {v0, v2, v1, v1}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->CONTACT:Lqjr;

    new-instance v0, Lqjr;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ADDRESS"

    invoke-direct {v0, v4, v2, v3}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->ADDRESS:Lqjr;

    new-instance v0, Lqjr;

    const/4 v4, 0x5

    const-string v5, "INSTALLEDAPP"

    invoke-direct {v0, v5, v3, v4}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->INSTALLEDAPP:Lqjr;

    new-instance v0, Lqjr;

    const/4 v5, 0x3

    const-string v6, "LULABEL"

    const/16 v7, 0x6b

    invoke-direct {v0, v6, v5, v7}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->LULABEL:Lqjr;

    new-instance v0, Lqjr;

    const/4 v6, 0x4

    const-string v7, "SAFT"

    const/16 v8, 0x6c

    invoke-direct {v0, v7, v6, v8}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->SAFT:Lqjr;

    new-instance v0, Lqjr;

    const-string v7, "DOCUMENT_TYPE"

    const/16 v8, 0x6d

    invoke-direct {v0, v7, v4, v8}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->DOCUMENT_TYPE:Lqjr;

    new-instance v0, Lqjr;

    const/4 v7, 0x6

    const-string v8, "PERSON_NAME"

    const/16 v9, 0x6f

    invoke-direct {v0, v8, v7, v9}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->PERSON_NAME:Lqjr;

    new-instance v0, Lqjr;

    const/4 v8, 0x7

    const-string v9, "LANGUAGE"

    const/16 v10, 0x70

    invoke-direct {v0, v9, v8, v10}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->LANGUAGE:Lqjr;

    new-instance v0, Lqjr;

    const/16 v9, 0x8

    const-string v10, "WEBREF"

    const/16 v11, 0x71

    invoke-direct {v0, v10, v9, v11}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->WEBREF:Lqjr;

    new-instance v0, Lqjr;

    const/16 v10, 0x9

    const-string v11, "EMAIL"

    const/16 v12, 0x72

    invoke-direct {v0, v11, v10, v12}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->EMAIL:Lqjr;

    new-instance v0, Lqjr;

    const/16 v11, 0xa

    const-string v12, "URL"

    const/16 v13, 0x73

    invoke-direct {v0, v12, v11, v13}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->URL:Lqjr;

    new-instance v0, Lqjr;

    const/16 v12, 0xb

    const-string v13, "PHONENUMBER"

    const/16 v14, 0x74

    invoke-direct {v0, v13, v12, v14}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->PHONENUMBER:Lqjr;

    new-instance v0, Lqjr;

    const/16 v13, 0xc

    const-string v14, "DATETIME"

    const/16 v15, 0x75

    invoke-direct {v0, v14, v13, v15}, Lqjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjr;->DATETIME:Lqjr;

    const/16 v0, 0xd

    new-array v0, v0, [Lqjr;

    sget-object v14, Lqjr;->CONTACT:Lqjr;

    aput-object v14, v0, v1

    sget-object v1, Lqjr;->ADDRESS:Lqjr;

    aput-object v1, v0, v2

    sget-object v1, Lqjr;->INSTALLEDAPP:Lqjr;

    aput-object v1, v0, v3

    sget-object v1, Lqjr;->LULABEL:Lqjr;

    aput-object v1, v0, v5

    sget-object v1, Lqjr;->SAFT:Lqjr;

    aput-object v1, v0, v6

    sget-object v1, Lqjr;->DOCUMENT_TYPE:Lqjr;

    aput-object v1, v0, v4

    sget-object v1, Lqjr;->PERSON_NAME:Lqjr;

    aput-object v1, v0, v7

    sget-object v1, Lqjr;->LANGUAGE:Lqjr;

    aput-object v1, v0, v8

    sget-object v1, Lqjr;->WEBREF:Lqjr;

    aput-object v1, v0, v9

    sget-object v1, Lqjr;->EMAIL:Lqjr;

    aput-object v1, v0, v10

    sget-object v1, Lqjr;->URL:Lqjr;

    aput-object v1, v0, v11

    sget-object v1, Lqjr;->PHONENUMBER:Lqjr;

    aput-object v1, v0, v12

    sget-object v1, Lqjr;->DATETIME:Lqjr;

    aput-object v1, v0, v13

    sput-object v0, Lqjr;->$VALUES:[Lqjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqjr;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqjr;
    .locals 1

    const-class v0, Lqjr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqjr;

    return-object p0
.end method

.method public static values()[Lqjr;
    .locals 1

    sget-object v0, Lqjr;->$VALUES:[Lqjr;

    invoke-virtual {v0}, [Lqjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjr;

    return-object v0
.end method
