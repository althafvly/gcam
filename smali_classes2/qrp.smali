.class public final enum Lqrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqrp;

.field public static final enum BOOLEAN:Lqrp;

.field public static final enum BYTE_STRING:Lqrp;

.field public static final enum DOUBLE:Lqrp;

.field public static final enum ENUM:Lqrp;

.field public static final enum FLOAT:Lqrp;

.field public static final enum INT:Lqrp;

.field public static final enum LONG:Lqrp;

.field public static final enum MESSAGE:Lqrp;

.field public static final enum STRING:Lqrp;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqrp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->INT:Lqrp;

    new-instance v0, Lqrp;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->LONG:Lqrp;

    new-instance v0, Lqrp;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->FLOAT:Lqrp;

    new-instance v0, Lqrp;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->DOUBLE:Lqrp;

    new-instance v0, Lqrp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->BOOLEAN:Lqrp;

    new-instance v0, Lqrp;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->STRING:Lqrp;

    new-instance v0, Lqrp;

    sget-object v7, Lqmm;->a:Lqmm;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->BYTE_STRING:Lqrp;

    new-instance v0, Lqrp;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->ENUM:Lqrp;

    new-instance v0, Lqrp;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lqrp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqrp;->MESSAGE:Lqrp;

    const/16 v0, 0x9

    new-array v0, v0, [Lqrp;

    sget-object v7, Lqrp;->INT:Lqrp;

    aput-object v7, v0, v1

    sget-object v1, Lqrp;->LONG:Lqrp;

    aput-object v1, v0, v3

    sget-object v1, Lqrp;->FLOAT:Lqrp;

    aput-object v1, v0, v4

    sget-object v1, Lqrp;->DOUBLE:Lqrp;

    aput-object v1, v0, v5

    sget-object v1, Lqrp;->BOOLEAN:Lqrp;

    aput-object v1, v0, v6

    sget-object v1, Lqrp;->STRING:Lqrp;

    aput-object v1, v0, v2

    sget-object v1, Lqrp;->BYTE_STRING:Lqrp;

    aput-object v1, v0, v8

    sget-object v1, Lqrp;->ENUM:Lqrp;

    aput-object v1, v0, v9

    sget-object v1, Lqrp;->MESSAGE:Lqrp;

    aput-object v1, v0, v10

    sput-object v0, Lqrp;->$VALUES:[Lqrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqrp;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrp;
    .locals 1

    const-class v0, Lqrp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrp;

    return-object p0
.end method

.method public static values()[Lqrp;
    .locals 1

    sget-object v0, Lqrp;->$VALUES:[Lqrp;

    invoke-virtual {v0}, [Lqrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrp;

    return-object v0
.end method
