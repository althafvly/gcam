.class public final enum Lrgn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrgn;

.field public static final enum any:Lrgn;

.field public static final enum incremental:Lrgn;

.field public static final enum multiple:Lrgn;

.field public static final enum single:Lrgn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrgn;

    const/4 v1, 0x0

    const-string v2, "single"

    invoke-direct {v0, v2, v1}, Lrgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgn;->single:Lrgn;

    new-instance v0, Lrgn;

    const/4 v2, 0x1

    const-string v3, "multiple"

    invoke-direct {v0, v3, v2}, Lrgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgn;->multiple:Lrgn;

    new-instance v0, Lrgn;

    const/4 v3, 0x2

    const-string v4, "incremental"

    invoke-direct {v0, v4, v3}, Lrgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgn;->incremental:Lrgn;

    new-instance v0, Lrgn;

    const/4 v4, 0x3

    const-string v5, "any"

    invoke-direct {v0, v5, v4}, Lrgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgn;->any:Lrgn;

    const/4 v0, 0x4

    new-array v0, v0, [Lrgn;

    sget-object v5, Lrgn;->single:Lrgn;

    aput-object v5, v0, v1

    sget-object v1, Lrgn;->multiple:Lrgn;

    aput-object v1, v0, v2

    sget-object v1, Lrgn;->incremental:Lrgn;

    aput-object v1, v0, v3

    sget-object v1, Lrgn;->any:Lrgn;

    aput-object v1, v0, v4

    sput-object v0, Lrgn;->$VALUES:[Lrgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgn;
    .locals 1

    const-class v0, Lrgn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgn;

    return-object p0
.end method

.method public static values()[Lrgn;
    .locals 1

    sget-object v0, Lrgn;->$VALUES:[Lrgn;

    invoke-virtual {v0}, [Lrgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgn;

    return-object v0
.end method
