.class abstract Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkpw;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lkps;

.field public final e:Lkpz;

.field public final f:Lkpz;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Lkkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkpw;Landroid/graphics/Paint;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkx;->k:J

    iput-wide v0, p0, Lkkx;->l:J

    iput-wide v0, p0, Lkkx;->m:J

    sget-object v0, Lkkw;->STATE_INACTIVE:Lkkw;

    iput-object v0, p0, Lkkx;->n:Lkkw;

    iput-object p1, p0, Lkkx;->b:Lkpw;

    iput-object p2, p0, Lkkx;->c:Landroid/graphics/Paint;

    iput p3, p0, Lkkx;->g:F

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Lkkx;->h:F

    sget-object p1, Lkqc;->a:Lkpz;

    iput-object p1, p0, Lkkx;->e:Lkpz;

    sget-object p1, Lkqc;->b:Lkpz;

    iput-object p1, p0, Lkkx;->f:Lkpz;

    new-instance p1, Lkps;

    invoke-direct {p1}, Lkps;-><init>()V

    iput-object p1, p0, Lkkx;->d:Lkps;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lkkx;->d:Lkps;

    invoke-virtual {v0}, Lkps;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkx;->d:Lkps;

    invoke-virtual {v0}, Lkps;->b()V

    :cond_0
    sget-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    iput-object v0, p0, Lkkx;->n:Lkkw;

    iget-wide v0, p0, Lkkx;->k:J

    iget v2, p0, Lkkx;->g:F

    long-to-float v3, v0

    add-float/2addr v3, v2

    long-to-float v4, p1

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lkkx;->e:Lkpz;

    iget-object v4, p0, Lkkx;->f:Lkpz;

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v4, v0}, Lkqc;->a(Lkpz;Lkpz;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-wide p1, p0, Lkkx;->m:J

    return-void
.end method

.method public final a(JFF)V
    .locals 2

    iget-object v0, p0, Lkkx;->n:Lkkw;

    sget-object v1, Lkkw;->STATE_INACTIVE:Lkkw;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkkx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkkx;->d:Lkps;

    invoke-virtual {v0}, Lkps;->b()V

    iget-object v0, p0, Lkkx;->d:Lkps;

    iput p3, v0, Lkps;->b:F

    iput p4, v0, Lkps;->a:F

    iput-wide p1, p0, Lkkx;->k:J

    sget-object p1, Lkkw;->STATE_ENTER:Lkkw;

    iput-object p1, p0, Lkkx;->n:Lkkw;

    iget-object p1, p0, Lkkx;->b:Lkpw;

    invoke-interface {p1}, Lkpw;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkkx;->n:Lkkw;

    sget-object v1, Lkkw;->STATE_INACTIVE:Lkkw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkkx;->n:Lkkw;

    sget-object v1, Lkkw;->STATE_FADE_OUT:Lkkw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkx;->n:Lkkw;

    sget-object v1, Lkkw;->STATE_HARD_STOP:Lkkw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
