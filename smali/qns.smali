.class public final enum Lqns;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqns;

.field public static final enum BOOL:Lqns;

.field public static final enum BOOL_LIST:Lqns;

.field public static final enum BOOL_LIST_PACKED:Lqns;

.field public static final enum BYTES:Lqns;

.field public static final enum BYTES_LIST:Lqns;

.field public static final enum DOUBLE:Lqns;

.field public static final enum DOUBLE_LIST:Lqns;

.field public static final enum DOUBLE_LIST_PACKED:Lqns;

.field public static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lqns;

.field public static final enum ENUM_LIST:Lqns;

.field public static final enum ENUM_LIST_PACKED:Lqns;

.field public static final enum FIXED32:Lqns;

.field public static final enum FIXED32_LIST:Lqns;

.field public static final enum FIXED32_LIST_PACKED:Lqns;

.field public static final enum FIXED64:Lqns;

.field public static final enum FIXED64_LIST:Lqns;

.field public static final enum FIXED64_LIST_PACKED:Lqns;

.field public static final enum FLOAT:Lqns;

.field public static final enum FLOAT_LIST:Lqns;

.field public static final enum FLOAT_LIST_PACKED:Lqns;

.field public static final enum GROUP:Lqns;

.field public static final enum GROUP_LIST:Lqns;

.field public static final enum INT32:Lqns;

.field public static final enum INT32_LIST:Lqns;

.field public static final enum INT32_LIST_PACKED:Lqns;

.field public static final enum INT64:Lqns;

.field public static final enum INT64_LIST:Lqns;

.field public static final enum INT64_LIST_PACKED:Lqns;

.field public static final enum MAP:Lqns;

.field public static final enum MESSAGE:Lqns;

.field public static final enum MESSAGE_LIST:Lqns;

.field public static final enum SFIXED32:Lqns;

.field public static final enum SFIXED32_LIST:Lqns;

.field public static final enum SFIXED32_LIST_PACKED:Lqns;

.field public static final enum SFIXED64:Lqns;

.field public static final enum SFIXED64_LIST:Lqns;

.field public static final enum SFIXED64_LIST_PACKED:Lqns;

.field public static final enum SINT32:Lqns;

.field public static final enum SINT32_LIST:Lqns;

.field public static final enum SINT32_LIST_PACKED:Lqns;

.field public static final enum SINT64:Lqns;

.field public static final enum SINT64_LIST:Lqns;

.field public static final enum SINT64_LIST_PACKED:Lqns;

.field public static final enum STRING:Lqns;

.field public static final enum STRING_LIST:Lqns;

.field public static final enum UINT32:Lqns;

.field public static final enum UINT32_LIST:Lqns;

.field public static final enum UINT32_LIST_PACKED:Lqns;

.field public static final enum UINT64:Lqns;

.field public static final enum UINT64_LIST:Lqns;

.field public static final enum UINT64_LIST_PACKED:Lqns;

.field public static final VALUES:[Lqns;


# instance fields
.field public final collection:Lqnv;

.field public final elementType:Ljava/lang/Class;

.field public final id:I

.field public final javaType:Lqor;

.field public final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lqns;

    sget-object v4, Lqnv;->SCALAR:Lqnv;

    sget-object v5, Lqor;->DOUBLE:Lqor;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v6, Lqns;->DOUBLE:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->FLOAT:Lqor;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FLOAT:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT64:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->LONG:Lqor;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT64:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->INT:Lqor;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT32:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->LONG:Lqor;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED64:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->INT:Lqor;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED32:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->BOOLEAN:Lqor;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->BOOL:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->STRING:Lqor;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->STRING:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->MESSAGE:Lqor;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->MESSAGE:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->BYTE_STRING:Lqor;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->BYTES:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT32:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->ENUM:Lqor;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->ENUM:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED32:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED64:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT32:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT64:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->SCALAR:Lqnv;

    sget-object v12, Lqor;->MESSAGE:Lqor;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->GROUP:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->DOUBLE:Lqor;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->DOUBLE_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->FLOAT:Lqor;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FLOAT_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT64_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->LONG:Lqor;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT64_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->INT:Lqor;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT32_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->LONG:Lqor;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED64_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->INT:Lqor;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED32_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->BOOLEAN:Lqor;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->BOOL_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->STRING:Lqor;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->STRING_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->MESSAGE:Lqor;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->MESSAGE_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->BYTE_STRING:Lqor;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->BYTES_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT32_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->ENUM:Lqor;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->ENUM_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED32_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED64_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT32_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT64_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->DOUBLE:Lqor;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->DOUBLE_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->FLOAT:Lqor;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FLOAT_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->LONG:Lqor;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT64_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT64_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->INT32_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED64_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->FIXED32_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->BOOLEAN:Lqor;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->BOOL_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->UINT32_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->ENUM:Lqor;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->ENUM_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED32_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SFIXED64_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v12, Lqor;->INT:Lqor;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT32_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->PACKED_VECTOR:Lqnv;

    sget-object v6, Lqor;->LONG:Lqor;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->SINT64_LIST_PACKED:Lqns;

    new-instance v0, Lqns;

    sget-object v11, Lqnv;->VECTOR:Lqnv;

    sget-object v12, Lqor;->MESSAGE:Lqor;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->GROUP_LIST:Lqns;

    new-instance v0, Lqns;

    sget-object v5, Lqnv;->MAP:Lqnv;

    sget-object v6, Lqor;->VOID:Lqor;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqns;-><init>(Ljava/lang/String;IILqnv;Lqor;)V

    sput-object v0, Lqns;->MAP:Lqns;

    const/16 v0, 0x33

    new-array v0, v0, [Lqns;

    sget-object v1, Lqns;->DOUBLE:Lqns;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqns;->FLOAT:Lqns;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT64:Lqns;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT64:Lqns;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT32:Lqns;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED64:Lqns;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED32:Lqns;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lqns;->BOOL:Lqns;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lqns;->STRING:Lqns;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lqns;->MESSAGE:Lqns;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lqns;->BYTES:Lqns;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT32:Lqns;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lqns;->ENUM:Lqns;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED32:Lqns;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED64:Lqns;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT32:Lqns;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT64:Lqns;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lqns;->GROUP:Lqns;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lqns;->DOUBLE_LIST:Lqns;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FLOAT_LIST:Lqns;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT64_LIST:Lqns;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT64_LIST:Lqns;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT32_LIST:Lqns;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED64_LIST:Lqns;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED32_LIST:Lqns;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lqns;->BOOL_LIST:Lqns;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lqns;->STRING_LIST:Lqns;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lqns;->MESSAGE_LIST:Lqns;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lqns;->BYTES_LIST:Lqns;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT32_LIST:Lqns;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lqns;->ENUM_LIST:Lqns;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED32_LIST:Lqns;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED64_LIST:Lqns;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT32_LIST:Lqns;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT64_LIST:Lqns;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lqns;->DOUBLE_LIST_PACKED:Lqns;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FLOAT_LIST_PACKED:Lqns;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT64_LIST_PACKED:Lqns;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT64_LIST_PACKED:Lqns;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lqns;->INT32_LIST_PACKED:Lqns;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED64_LIST_PACKED:Lqns;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lqns;->FIXED32_LIST_PACKED:Lqns;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lqns;->BOOL_LIST_PACKED:Lqns;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lqns;->UINT32_LIST_PACKED:Lqns;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lqns;->ENUM_LIST_PACKED:Lqns;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED32_LIST_PACKED:Lqns;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SFIXED64_LIST_PACKED:Lqns;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT32_LIST_PACKED:Lqns;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lqns;->SINT64_LIST_PACKED:Lqns;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lqns;->GROUP_LIST:Lqns;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lqns;->MAP:Lqns;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lqns;->$VALUES:[Lqns;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lqns;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    invoke-static {}, Lqns;->values()[Lqns;

    move-result-object v0

    array-length v1, v0

    new-array v3, v1, [Lqns;

    sput-object v3, Lqns;->VALUES:[Lqns;

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lqns;->VALUES:[Lqns;

    iget v5, v3, Lqns;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILqnv;Lqor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqns;->id:I

    iput-object p4, p0, Lqns;->collection:Lqnv;

    iput-object p5, p0, Lqns;->javaType:Lqor;

    invoke-virtual {p4}, Lqnv;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqns;->elementType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p5, Lqor;->boxedType:Ljava/lang/Class;

    iput-object p1, p0, Lqns;->elementType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p5, Lqor;->boxedType:Ljava/lang/Class;

    iput-object p1, p0, Lqns;->elementType:Ljava/lang/Class;

    :goto_0
    sget-object p1, Lqnv;->SCALAR:Lqnv;

    const/4 p3, 0x0

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Lqor;->ordinal()I

    move-result p1

    const/4 p4, 0x6

    if-eq p1, p4, :cond_3

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    const/16 p4, 0x9

    if-eq p1, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lqns;->primitiveScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqns;
    .locals 1

    const-class v0, Lqns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqns;

    return-object p0
.end method

.method public static values()[Lqns;
    .locals 1

    sget-object v0, Lqns;->$VALUES:[Lqns;

    invoke-virtual {v0}, [Lqns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqns;

    return-object v0
.end method
