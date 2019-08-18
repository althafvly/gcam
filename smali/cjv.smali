.class final enum Lcjv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcjv;

.field public static final enum FPS_30:Lcjv;

.field public static final enum FPS_60:Lcjv;


# instance fields
.field public final bitrateRatio:F

.field public final timestampIntervalNsRangeLower:J

.field public final timestampIntervalNsRangeUpper:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcjv;

    const-string v1, "FPS_30"

    const/4 v2, 0x0

    const-wide/32 v3, 0x1312d01

    const-wide/32 v5, 0x1fca055

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcjv;-><init>(Ljava/lang/String;IJJF)V

    sput-object v8, Lcjv;->FPS_30:Lcjv;

    new-instance v0, Lcjv;

    const-string v10, "FPS_60"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x1312d00

    const/high16 v16, 0x3fc00000    # 1.5f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcjv;-><init>(Ljava/lang/String;IJJF)V

    sput-object v0, Lcjv;->FPS_60:Lcjv;

    const/4 v0, 0x2

    new-array v0, v0, [Lcjv;

    sget-object v1, Lcjv;->FPS_30:Lcjv;

    aput-object v1, v0, v2

    sget-object v1, Lcjv;->FPS_60:Lcjv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcjv;->$VALUES:[Lcjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcjv;->timestampIntervalNsRangeLower:J

    iput-wide p5, p0, Lcjv;->timestampIntervalNsRangeUpper:J

    iput p7, p0, Lcjv;->bitrateRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjv;
    .locals 1

    const-class v0, Lcjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjv;

    return-object p0
.end method

.method public static values()[Lcjv;
    .locals 1

    sget-object v0, Lcjv;->$VALUES:[Lcjv;

    invoke-virtual {v0}, [Lcjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjv;

    return-object v0
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    iget-wide v0, p0, Lcjv;->timestampIntervalNsRangeLower:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcjv;->timestampIntervalNsRangeUpper:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
