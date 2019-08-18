.class public final enum Lfuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfuy;

.field public static final enum MeanVariance:Lfuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfuy;

    const-string v1, "MeanVariance"

    invoke-direct {v0, v1}, Lfuy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuy;->MeanVariance:Lfuy;

    const/4 v0, 0x1

    new-array v0, v0, [Lfuy;

    sget-object v1, Lfuy;->MeanVariance:Lfuy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfuy;->$VALUES:[Lfuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfuy;
    .locals 1

    const-class v0, Lfuy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfuy;

    return-object p0
.end method

.method public static values()[Lfuy;
    .locals 1

    sget-object v0, Lfuy;->$VALUES:[Lfuy;

    invoke-virtual {v0}, [Lfuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuy;

    return-object v0
.end method
