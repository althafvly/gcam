.class public final enum Lqor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqor;

.field public static final enum BOOLEAN:Lqor;

.field public static final enum BYTE_STRING:Lqor;

.field public static final enum DOUBLE:Lqor;

.field public static final enum ENUM:Lqor;

.field public static final enum FLOAT:Lqor;

.field public static final enum INT:Lqor;

.field public static final enum LONG:Lqor;

.field public static final enum MESSAGE:Lqor;

.field public static final enum STRING:Lqor;

.field public static final enum VOID:Lqor;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lqor;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lqor;->VOID:Lqor;

    new-instance v0, Lqor;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->INT:Lqor;

    new-instance v0, Lqor;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->LONG:Lqor;

    new-instance v0, Lqor;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->FLOAT:Lqor;

    new-instance v0, Lqor;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->DOUBLE:Lqor;

    new-instance v0, Lqor;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->BOOLEAN:Lqor;

    new-instance v0, Lqor;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->STRING:Lqor;

    new-instance v0, Lqor;

    const-class v11, Lqmm;

    const-class v12, Lqmm;

    sget-object v13, Lqmm;->a:Lqmm;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->BYTE_STRING:Lqor;

    new-instance v0, Lqor;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->ENUM:Lqor;

    new-instance v0, Lqor;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqor;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqor;->MESSAGE:Lqor;

    const/16 v0, 0xa

    new-array v0, v0, [Lqor;

    sget-object v2, Lqor;->VOID:Lqor;

    aput-object v2, v0, v1

    sget-object v1, Lqor;->INT:Lqor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqor;->LONG:Lqor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqor;->FLOAT:Lqor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqor;->DOUBLE:Lqor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqor;->BOOLEAN:Lqor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqor;->STRING:Lqor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqor;->BYTE_STRING:Lqor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqor;->ENUM:Lqor;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqor;->MESSAGE:Lqor;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lqor;->$VALUES:[Lqor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqor;->type:Ljava/lang/Class;

    iput-object p4, p0, Lqor;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Lqor;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqor;
    .locals 1

    const-class v0, Lqor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqor;

    return-object p0
.end method

.method public static values()[Lqor;
    .locals 1

    sget-object v0, Lqor;->$VALUES:[Lqor;

    invoke-virtual {v0}, [Lqor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqor;

    return-object v0
.end method
