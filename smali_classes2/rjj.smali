.class public final enum Lrjj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrjj;

.field public static final enum FINAL_VALUE:Lrjj;

.field public static final enum INTERMEDIATE_VALUE:Lrjj;

.field public static final enum NO_MATCH:Lrjj;

.field public static final enum NO_VALUE:Lrjj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrjj;

    const/4 v1, 0x0

    const-string v2, "NO_MATCH"

    invoke-direct {v0, v2, v1}, Lrjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjj;->NO_MATCH:Lrjj;

    new-instance v0, Lrjj;

    const/4 v2, 0x1

    const-string v3, "NO_VALUE"

    invoke-direct {v0, v3, v2}, Lrjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjj;->NO_VALUE:Lrjj;

    new-instance v0, Lrjj;

    const/4 v3, 0x2

    const-string v4, "FINAL_VALUE"

    invoke-direct {v0, v4, v3}, Lrjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjj;->FINAL_VALUE:Lrjj;

    new-instance v0, Lrjj;

    const/4 v4, 0x3

    const-string v5, "INTERMEDIATE_VALUE"

    invoke-direct {v0, v5, v4}, Lrjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjj;->INTERMEDIATE_VALUE:Lrjj;

    const/4 v0, 0x4

    new-array v0, v0, [Lrjj;

    sget-object v5, Lrjj;->NO_MATCH:Lrjj;

    aput-object v5, v0, v1

    sget-object v1, Lrjj;->NO_VALUE:Lrjj;

    aput-object v1, v0, v2

    sget-object v1, Lrjj;->FINAL_VALUE:Lrjj;

    aput-object v1, v0, v3

    sget-object v1, Lrjj;->INTERMEDIATE_VALUE:Lrjj;

    aput-object v1, v0, v4

    sput-object v0, Lrjj;->$VALUES:[Lrjj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrjj;
    .locals 1

    const-class v0, Lrjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrjj;

    return-object p0
.end method

.method public static values()[Lrjj;
    .locals 1

    sget-object v0, Lrjj;->$VALUES:[Lrjj;

    invoke-virtual {v0}, [Lrjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrjj;->NO_MATCH:Lrjj;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lrjj;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lrjj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
