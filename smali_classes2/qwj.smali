.class public final enum Lqwj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqwj;

.field public static final enum GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lqwj;

.field public static final enum GVR_BETA_FEATURE_SEE_THROUGH:Lqwj;


# instance fields
.field public final id:I

.field public final prefKey:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lqwj;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    const-string v5, "Use6DofController"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqwj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqwj;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lqwj;

    new-instance v0, Lqwj;

    const-string v8, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v9, 0x1

    const/16 v10, 0x3e9

    const-string v11, "com.google.vr.beta.cameraSeeThrough"

    const-string v12, "EnableSeeThrough"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqwj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqwj;->GVR_BETA_FEATURE_SEE_THROUGH:Lqwj;

    const/4 v0, 0x2

    new-array v0, v0, [Lqwj;

    sget-object v1, Lqwj;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lqwj;

    aput-object v1, v0, v2

    sget-object v1, Lqwj;->GVR_BETA_FEATURE_SEE_THROUGH:Lqwj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lqwj;->$VALUES:[Lqwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqwj;->id:I

    iput-object p4, p0, Lqwj;->tag:Ljava/lang/String;

    iput-object p5, p0, Lqwj;->prefKey:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lqwj;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    new-array v1, v1, [Lqwj;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    invoke-static {}, Lqwj;->values()[Lqwj;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    iget v8, v7, Lqwj;->id:I

    if-eq v8, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    nop

    :cond_1
    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    nop

    new-array p0, v0, [Lqwj;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqwj;
    .locals 1

    const-class v0, Lqwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwj;

    return-object p0
.end method

.method public static values()[Lqwj;
    .locals 1

    sget-object v0, Lqwj;->$VALUES:[Lqwj;

    invoke-virtual {v0}, [Lqwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwj;

    return-object v0
.end method
