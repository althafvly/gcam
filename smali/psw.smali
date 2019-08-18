.class final Lpsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field private b:Lpsv;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lpsw;->a:D

    sget-object v0, Lpsv;->BASE_DIGIT1:Lpsv;

    iput-object v0, p0, Lpsw;->b:Lpsv;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lpsw;->a:D

    sget-object p1, Lpsv;->BASE_DIGIT1:Lpsv;

    iput-object p1, p0, Lpsw;->b:Lpsv;

    return-void
.end method


# virtual methods
.method final a(D)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lpsw;->a:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3

    iget-object v0, p0, Lpsw;->b:Lpsv;

    invoke-virtual {v0}, Lpsv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpsw;->a:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double v0, v0, v2

    iput-wide v0, p0, Lpsw;->a:D

    sget-object v0, Lpsv;->BASE_DIGIT5:Lpsv;

    iput-object v0, p0, Lpsw;->b:Lpsv;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lpsw;->a:D

    add-double/2addr v0, v0

    iput-wide v0, p0, Lpsw;->a:D

    sget-object v0, Lpsv;->BASE_DIGIT2:Lpsv;

    iput-object v0, p0, Lpsw;->b:Lpsv;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lpsw;->a:D

    add-double/2addr v0, v0

    iput-wide v0, p0, Lpsw;->a:D

    sget-object v0, Lpsv;->BASE_DIGIT1:Lpsv;

    iput-object v0, p0, Lpsw;->b:Lpsv;

    goto :goto_0

    :cond_3
    return-void
.end method
