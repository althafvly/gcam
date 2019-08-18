.class final Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsr;


# instance fields
.field private final a:Lnsx;

.field private final b:Lnsr;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lnsx;Lnsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlj;->c:Z

    iput-boolean v0, p0, Lnlj;->d:Z

    iput-boolean v0, p0, Lnlj;->e:Z

    iput-boolean v0, p0, Lnlj;->f:Z

    iput-boolean v0, p0, Lnlj;->g:Z

    iput-boolean v0, p0, Lnlj;->h:Z

    iput-object p1, p0, Lnlj;->a:Lnsx;

    iput-object p2, p0, Lnlj;->b:Lnsr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lnlj;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlj;->g:Z

    iget-object v0, p0, Lnlj;->b:Lnsr;

    invoke-interface {v0, p1}, Lnsr;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-boolean v0, p0, Lnlj;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlj;->h:Z

    iget-object v0, p0, Lnlj;->b:Lnsr;

    invoke-interface {v0, p1, p2, p3}, Lnsr;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Lnsx;JJ)V
    .locals 6

    iget-boolean p1, p0, Lnlj;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnlj;->c:Z

    iget-object v0, p0, Lnlj;->b:Lnsr;

    iget-object v1, p0, Lnlj;->a:Lnsx;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnsr;->a(Lnsx;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lnsx;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lnlj;->b:Lnsr;

    invoke-interface {v0, p1, p2, p3, p4}, Lnsr;->a(Lnsx;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lnsx;Lnsv;)V
    .locals 1

    iget-boolean p1, p0, Lnlj;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnlj;->f:Z

    iget-object p1, p0, Lnlj;->b:Lnsr;

    iget-object v0, p0, Lnlj;->a:Lnsx;

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnsv;)V

    :cond_0
    return-void
.end method

.method public final a(Lnsx;Lnta;)V
    .locals 1

    iget-boolean p1, p0, Lnlj;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnlj;->d:Z

    iget-object p1, p0, Lnlj;->b:Lnsr;

    iget-object v0, p0, Lnlj;->a:Lnsx;

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnta;)V

    :cond_0
    return-void
.end method

.method public final a(Lnsx;Lnte;)V
    .locals 1

    iget-boolean p1, p0, Lnlj;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnlj;->e:Z

    iget-object p1, p0, Lnlj;->b:Lnsr;

    iget-object v0, p0, Lnlj;->a:Lnsx;

    invoke-interface {p1, v0, p2}, Lnsr;->a(Lnsx;Lnte;)V

    :cond_0
    return-void
.end method
