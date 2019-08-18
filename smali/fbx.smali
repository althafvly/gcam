.class public final enum Lfbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfbx;

.field public static final enum NearestNeighbor:Lfbx;

.field public static final enum Standard:Lfbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfbx;

    const/4 v1, 0x0

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Lfbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbx;->Standard:Lfbx;

    new-instance v0, Lfbx;

    const/4 v2, 0x1

    const-string v3, "NearestNeighbor"

    invoke-direct {v0, v3, v2}, Lfbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbx;->NearestNeighbor:Lfbx;

    const/4 v0, 0x2

    new-array v0, v0, [Lfbx;

    sget-object v3, Lfbx;->Standard:Lfbx;

    aput-object v3, v0, v1

    sget-object v1, Lfbx;->NearestNeighbor:Lfbx;

    aput-object v1, v0, v2

    sput-object v0, Lfbx;->$VALUES:[Lfbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbx;
    .locals 1

    const-class v0, Lfbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfbx;

    return-object p0
.end method

.method public static values()[Lfbx;
    .locals 1

    sget-object v0, Lfbx;->$VALUES:[Lfbx;

    invoke-virtual {v0}, [Lfbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbx;

    return-object v0
.end method
