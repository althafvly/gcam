.class final Lcrn;
.super Lofw;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcri;


# direct methods
.method constructor <init>(Lcri;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcrn;->b:Lcri;

    iput-object p2, p0, Lcrn;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbps;

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lcrn;->b:Lcri;

    iget-object v1, p0, Lcrn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcri;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcsj;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcrn;->b:Lcri;

    iget-object v1, v1, Lcri;->i:Lcsj;

    invoke-virtual {v1, v0}, Lcsj;->a(I)Lbpu;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbpu;->e()V

    iget-object p1, p0, Lcrn;->b:Lcri;

    iget-object p1, p1, Lcri;->b:Lcsh;

    invoke-virtual {p1, v0, v1}, Lcsh;->b(ILbpu;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcrn;->b:Lcri;

    invoke-virtual {v1, v0, p1}, Lcri;->a(ILbps;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
