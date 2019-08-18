.class public final Lpsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpsx;

.field public b:Z

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpsx;->DECIMAL:Lpsx;

    iput-object v0, p0, Lpsz;->a:Lpsx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsz;->b:Z

    const-wide v1, 0x3fa999999999999aL    # 0.05

    iput-wide v1, p0, Lpsz;->c:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lpsz;->d:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpsz;->e:D

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v1, p0, Lpsz;->f:D

    const/4 v1, -0x1

    iput v1, p0, Lpsz;->g:I

    iput-boolean v0, p0, Lpsz;->h:Z

    return-void
.end method

.method public constructor <init>(Lpsz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpsx;->DECIMAL:Lpsx;

    iput-object v0, p0, Lpsz;->a:Lpsx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsz;->b:Z

    const-wide v1, 0x3fa999999999999aL    # 0.05

    iput-wide v1, p0, Lpsz;->c:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lpsz;->d:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpsz;->e:D

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v1, p0, Lpsz;->f:D

    const/4 v1, -0x1

    iput v1, p0, Lpsz;->g:I

    iput-boolean v0, p0, Lpsz;->h:Z

    iget-object v0, p1, Lpsz;->a:Lpsx;

    iput-object v0, p0, Lpsz;->a:Lpsx;

    iget-boolean v0, p1, Lpsz;->b:Z

    iput-boolean v0, p0, Lpsz;->b:Z

    iget-wide v0, p1, Lpsz;->c:D

    iput-wide v0, p0, Lpsz;->c:D

    iget-wide v0, p1, Lpsz;->d:D

    iput-wide v0, p0, Lpsz;->d:D

    iget-wide v0, p1, Lpsz;->e:D

    iput-wide v0, p0, Lpsz;->e:D

    iget-wide v0, p1, Lpsz;->f:D

    iput-wide v0, p0, Lpsz;->f:D

    iget v0, p1, Lpsz;->g:I

    iput v0, p0, Lpsz;->g:I

    iget-boolean p1, p1, Lpsz;->h:Z

    iput-boolean p1, p0, Lpsz;->h:Z

    return-void
.end method


# virtual methods
.method final a(Lpsz;)Z
    .locals 6

    iget-object v0, p0, Lpsz;->a:Lpsx;

    iget-object v1, p1, Lpsz;->a:Lpsx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lpsz;->b:Z

    iget-boolean v4, p1, Lpsz;->b:Z

    if-ne v1, v4, :cond_2

    sget-object v1, Lpsx;->EXPLICIT:Lpsx;

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lpsz;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p1, Lpsz;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lpsz;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p1, Lpsz;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lpsz;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p1, Lpsz;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lpsz;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p1, Lpsz;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lpsz;->g:I

    iget v1, p1, Lpsz;->g:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpsz;->h:Z

    iget-boolean p1, p1, Lpsz;->h:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpsz;

    if-eqz v0, :cond_0

    check-cast p1, Lpsz;

    invoke-virtual {p0, p1}, Lpsz;->a(Lpsz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpsz;->a:Lpsx;

    invoke-virtual {v0}, Lpsx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpsz;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpsz;->a:Lpsx;

    sget-object v2, Lpsx;->EXPLICIT:Lpsx;

    if-eq v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpsz;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpsz;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpsz;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpsz;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpsz;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpsz;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
