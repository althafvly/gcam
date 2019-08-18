.class public final Lnmt;
.super Lnnf;
.source "PG"


# instance fields
.field public final a:Lnna;

.field public final b:Lnmw;

.field public final c:J

.field public final d:I

.field private final h:Lnaj;


# direct methods
.method public constructor <init>(Lnfk;Lnpn;Lnna;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lnnf;-><init>(Lnfk;Lnpn;Z)V

    iput-object p3, p0, Lnmt;->a:Lnna;

    iput p4, p0, Lnmt;->d:I

    iget-object p1, p3, Lnna;->b:Lnaj;

    iput-object p1, p0, Lnmt;->h:Lnaj;

    invoke-virtual {p3}, Lnna;->a()I

    move-result p1

    iget-object p2, p0, Lnmt;->h:Lnaj;

    invoke-static {p1, p2}, Lntl;->a(ILnaj;)J

    move-result-wide p1

    iput-wide p1, p0, Lnmt;->c:J

    new-instance p1, Lnmw;

    invoke-direct {p1, p4}, Lnmw;-><init>(I)V

    iput-object p1, p0, Lnmt;->b:Lnmw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lnaj;
    .locals 1

    iget-object v0, p0, Lnmt;->h:Lnaj;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnmt;->a:Lnna;

    invoke-virtual {v0}, Lnna;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnmt;->c:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnmt;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lntq;

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnfl;
    .locals 1

    sget-object v0, Lnfl;->IMAGE_READER:Lnfl;

    return-object v0
.end method
