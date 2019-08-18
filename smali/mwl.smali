.class public final enum Lmwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmwl;

.field public static final enum ELD:Lmwl;

.field public static final enum HE:Lmwl;

.field public static final enum LC:Lmwl;

.field public static final enum LD:Lmwl;


# instance fields
.field public final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmwl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "LC"

    invoke-direct {v0, v3, v1, v2}, Lmwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwl;->LC:Lmwl;

    new-instance v0, Lmwl;

    const/4 v3, 0x1

    const-string v4, "HE"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3, v5}, Lmwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwl;->HE:Lmwl;

    new-instance v0, Lmwl;

    const-string v4, "LD"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v2, v5}, Lmwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwl;->LD:Lmwl;

    new-instance v0, Lmwl;

    const/4 v4, 0x3

    const-string v5, "ELD"

    const/16 v6, 0x27

    invoke-direct {v0, v5, v4, v6}, Lmwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwl;->ELD:Lmwl;

    const/4 v0, 0x4

    new-array v0, v0, [Lmwl;

    sget-object v5, Lmwl;->LC:Lmwl;

    aput-object v5, v0, v1

    sget-object v1, Lmwl;->HE:Lmwl;

    aput-object v1, v0, v3

    sget-object v1, Lmwl;->LD:Lmwl;

    aput-object v1, v0, v2

    sget-object v1, Lmwl;->ELD:Lmwl;

    aput-object v1, v0, v4

    sput-object v0, Lmwl;->$VALUES:[Lmwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwl;->profile:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwl;
    .locals 1

    const-class v0, Lmwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwl;

    return-object p0
.end method

.method public static values()[Lmwl;
    .locals 1

    sget-object v0, Lmwl;->$VALUES:[Lmwl;

    invoke-virtual {v0}, [Lmwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwl;

    return-object v0
.end method
