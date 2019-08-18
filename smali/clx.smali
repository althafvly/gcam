.class Lclx;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    iput-object p1, p0, Lclx;->a:Lcly;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclx;->a:Lcly;

    iput-object p0, v0, Lcly;->k:Lcmg;

    iget-object v0, v0, Lcly;->h:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lclx;->a:Lcly;

    iget-object v0, v0, Lcly;->h:Lkkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    sget-object v0, Lcmb;->READY:Lcmb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l_()V
    .locals 0

    return-void
.end method
