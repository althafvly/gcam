.class public final Lmbd;
.super Llwv;
.source "PG"


# instance fields
.field private final synthetic b:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 0

    iput-object p1, p0, Lmbd;->b:Lmbg;

    invoke-direct {p0}, Llwv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 0

    check-cast p1, Lmbq;

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbr;

    iget-object p2, p0, Lmbd;->b:Lmbg;

    invoke-interface {p1, p2}, Lmbr;->a(Lmbg;)Z

    return-void
.end method

.method public final a()[Llsy;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llsy;

    sget-object v1, Lmat;->a:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
