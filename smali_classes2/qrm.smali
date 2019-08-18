.class public final enum Lqrm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqrm;

.field public static final enum BOOL:Lqrm;

.field public static final enum BYTES:Lqrm;

.field public static final enum DOUBLE:Lqrm;

.field public static final enum ENUM:Lqrm;

.field public static final enum FIXED32:Lqrm;

.field public static final enum FIXED64:Lqrm;

.field public static final enum FLOAT:Lqrm;

.field public static final enum GROUP:Lqrm;

.field public static final enum INT32:Lqrm;

.field public static final enum INT64:Lqrm;

.field public static final enum MESSAGE:Lqrm;

.field public static final enum SFIXED32:Lqrm;

.field public static final enum SFIXED64:Lqrm;

.field public static final enum SINT32:Lqrm;

.field public static final enum SINT64:Lqrm;

.field public static final enum STRING:Lqrm;

.field public static final enum UINT32:Lqrm;

.field public static final enum UINT64:Lqrm;


# instance fields
.field public final javaType:Lqrp;

.field public final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->DOUBLE:Lqrp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->DOUBLE:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->FLOAT:Lqrp;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->FLOAT:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->LONG:Lqrp;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->INT64:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->LONG:Lqrp;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->UINT64:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->INT:Lqrp;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->INT32:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->LONG:Lqrp;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->FIXED64:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->INT:Lqrp;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->FIXED32:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->BOOLEAN:Lqrp;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->BOOL:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->STRING:Lqrp;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->STRING:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->MESSAGE:Lqrp;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->GROUP:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->MESSAGE:Lqrp;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->MESSAGE:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->BYTE_STRING:Lqrp;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->BYTES:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->INT:Lqrp;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->UINT32:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->ENUM:Lqrp;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->ENUM:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->INT:Lqrp;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->SFIXED32:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->LONG:Lqrp;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->SFIXED64:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->INT:Lqrp;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->SINT32:Lqrm;

    new-instance v0, Lqrm;

    sget-object v1, Lqrp;->LONG:Lqrp;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lqrm;-><init>(Ljava/lang/String;ILqrp;I)V

    sput-object v0, Lqrm;->SINT64:Lqrm;

    const/16 v0, 0x12

    new-array v0, v0, [Lqrm;

    sget-object v1, Lqrm;->DOUBLE:Lqrm;

    aput-object v1, v0, v3

    sget-object v1, Lqrm;->FLOAT:Lqrm;

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->INT64:Lqrm;

    aput-object v1, v0, v5

    sget-object v1, Lqrm;->UINT64:Lqrm;

    aput-object v1, v0, v6

    sget-object v1, Lqrm;->INT32:Lqrm;

    aput-object v1, v0, v7

    sget-object v1, Lqrm;->FIXED64:Lqrm;

    aput-object v1, v0, v4

    sget-object v1, Lqrm;->FIXED32:Lqrm;

    aput-object v1, v0, v8

    sget-object v1, Lqrm;->BOOL:Lqrm;

    aput-object v1, v0, v9

    sget-object v1, Lqrm;->STRING:Lqrm;

    aput-object v1, v0, v10

    sget-object v1, Lqrm;->GROUP:Lqrm;

    aput-object v1, v0, v11

    sget-object v1, Lqrm;->MESSAGE:Lqrm;

    aput-object v1, v0, v12

    sget-object v1, Lqrm;->BYTES:Lqrm;

    aput-object v1, v0, v13

    sget-object v1, Lqrm;->UINT32:Lqrm;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->ENUM:Lqrm;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->SFIXED32:Lqrm;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->SFIXED64:Lqrm;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->SINT32:Lqrm;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqrm;->SINT64:Lqrm;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lqrm;->$VALUES:[Lqrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqrp;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqrm;->javaType:Lqrp;

    iput p4, p0, Lqrm;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrm;
    .locals 1

    const-class v0, Lqrm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrm;

    return-object p0
.end method

.method public static values()[Lqrm;
    .locals 1

    sget-object v0, Lqrm;->$VALUES:[Lqrm;

    invoke-virtual {v0}, [Lqrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrm;

    return-object v0
.end method
