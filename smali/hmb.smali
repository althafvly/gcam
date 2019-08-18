.class public final Lhmb;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Lmsl;

.field private final b:Lhlp;

.field private final c:Lgoi;

.field private d:J


# direct methods
.method public constructor <init>(Lhlp;Lgoi;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lhmb;->b:Lhlp;

    iput-object p2, p0, Lhmb;->c:Lgoi;

    new-instance p1, Lmsl;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhmb;->a:Lmsl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhmb;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 5

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhmb;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhmb;->c:Lgoi;

    invoke-interface {v0, p1}, Lgoi;->a(Lnte;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmb;->b:Lhlp;

    invoke-interface {v0, p1}, Lhlp;->a(Lnte;)F

    move-result v0

    iget-object v1, p0, Lhmb;->a:Lmsl;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhmb;->d:J

    :cond_0
    return-void
.end method
