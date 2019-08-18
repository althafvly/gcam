.class public final enum Ldit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldit;

.field public static final enum DOWN:Ldit;

.field public static final enum LEFT:Ldit;

.field public static final enum NONE:Ldit;

.field public static final enum RIGHT:Ldit;

.field public static final enum UP:Ldit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldit;

    const/4 v1, 0x0

    const-string v2, "RIGHT"

    invoke-direct {v0, v2, v1}, Ldit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldit;->RIGHT:Ldit;

    new-instance v0, Ldit;

    const/4 v2, 0x1

    const-string v3, "UP"

    invoke-direct {v0, v3, v2}, Ldit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldit;->UP:Ldit;

    new-instance v0, Ldit;

    const/4 v3, 0x2

    const-string v4, "LEFT"

    invoke-direct {v0, v4, v3}, Ldit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldit;->LEFT:Ldit;

    new-instance v0, Ldit;

    const/4 v4, 0x3

    const-string v5, "DOWN"

    invoke-direct {v0, v5, v4}, Ldit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldit;->DOWN:Ldit;

    new-instance v0, Ldit;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Ldit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldit;->NONE:Ldit;

    const/4 v0, 0x5

    new-array v0, v0, [Ldit;

    sget-object v6, Ldit;->RIGHT:Ldit;

    aput-object v6, v0, v1

    sget-object v1, Ldit;->UP:Ldit;

    aput-object v1, v0, v2

    sget-object v1, Ldit;->LEFT:Ldit;

    aput-object v1, v0, v3

    sget-object v1, Ldit;->DOWN:Ldit;

    aput-object v1, v0, v4

    sget-object v1, Ldit;->NONE:Ldit;

    aput-object v1, v0, v5

    sput-object v0, Ldit;->$VALUES:[Ldit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(FF)Ldit;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    sget-object p0, Ldit;->NONE:Ldit;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    cmpl-float p0, p1, v0

    if-lez p0, :cond_2

    sget-object p0, Ldit;->DOWN:Ldit;

    return-object p0

    :cond_2
    sget-object p0, Ldit;->UP:Ldit;

    return-object p0

    :cond_3
    nop

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_4

    sget-object p0, Ldit;->LEFT:Ldit;

    return-object p0

    :cond_4
    sget-object p0, Ldit;->RIGHT:Ldit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldit;
    .locals 1

    const-class v0, Ldit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldit;

    return-object p0
.end method

.method public static values()[Ldit;
    .locals 1

    sget-object v0, Ldit;->$VALUES:[Ldit;

    invoke-virtual {v0}, [Ldit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldit;

    return-object v0
.end method
