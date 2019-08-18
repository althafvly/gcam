.class public final enum Lqoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqoc;

.field public static final enum BUILD_MESSAGE_INFO:Lqoc;

.field public static final enum GET_DEFAULT_INSTANCE:Lqoc;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lqoc;

.field public static final enum GET_PARSER:Lqoc;

.field public static final enum NEW_BUILDER:Lqoc;

.field public static final enum NEW_MUTABLE_INSTANCE:Lqoc;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqoc;

    const/4 v1, 0x0

    const-string v2, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->GET_MEMOIZED_IS_INITIALIZED:Lqoc;

    new-instance v0, Lqoc;

    const/4 v2, 0x1

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v3, v2}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->SET_MEMOIZED_IS_INITIALIZED:Lqoc;

    new-instance v0, Lqoc;

    const/4 v3, 0x2

    const-string v4, "BUILD_MESSAGE_INFO"

    invoke-direct {v0, v4, v3}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->BUILD_MESSAGE_INFO:Lqoc;

    new-instance v0, Lqoc;

    const/4 v4, 0x3

    const-string v5, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v5, v4}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->NEW_MUTABLE_INSTANCE:Lqoc;

    new-instance v0, Lqoc;

    const/4 v5, 0x4

    const-string v6, "NEW_BUILDER"

    invoke-direct {v0, v6, v5}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    new-instance v0, Lqoc;

    const/4 v6, 0x5

    const-string v7, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v7, v6}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->GET_DEFAULT_INSTANCE:Lqoc;

    new-instance v0, Lqoc;

    const/4 v7, 0x6

    const-string v8, "GET_PARSER"

    invoke-direct {v0, v8, v7}, Lqoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoc;->GET_PARSER:Lqoc;

    const/4 v0, 0x7

    new-array v0, v0, [Lqoc;

    sget-object v8, Lqoc;->GET_MEMOIZED_IS_INITIALIZED:Lqoc;

    aput-object v8, v0, v1

    sget-object v1, Lqoc;->SET_MEMOIZED_IS_INITIALIZED:Lqoc;

    aput-object v1, v0, v2

    sget-object v1, Lqoc;->BUILD_MESSAGE_INFO:Lqoc;

    aput-object v1, v0, v3

    sget-object v1, Lqoc;->NEW_MUTABLE_INSTANCE:Lqoc;

    aput-object v1, v0, v4

    sget-object v1, Lqoc;->NEW_BUILDER:Lqoc;

    aput-object v1, v0, v5

    sget-object v1, Lqoc;->GET_DEFAULT_INSTANCE:Lqoc;

    aput-object v1, v0, v6

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    aput-object v1, v0, v7

    sput-object v0, Lqoc;->$VALUES:[Lqoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqoc;
    .locals 1

    const-class v0, Lqoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public static values()[Lqoc;
    .locals 1

    sget-object v0, Lqoc;->$VALUES:[Lqoc;

    invoke-virtual {v0}, [Lqoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoc;

    return-object v0
.end method
