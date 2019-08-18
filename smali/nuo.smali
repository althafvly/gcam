.class public final synthetic Lnuo;
.super Ljava/lang/Object;

# interfaces
.implements Lnun;


# instance fields
.field private final a:Lnuj;

.field private final b:Lnun;


# direct methods
.method public constructor <init>(Lnuj;Lnun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->a:Lnuj;

    iput-object p2, p0, Lnuo;->b:Lnun;

    return-void
.end method


# virtual methods
.method public final a(Lnuz;)V
    .locals 3

    iget-object p1, p0, Lnuo;->a:Lnuj;

    iget-object v0, p0, Lnuo;->b:Lnun;

    invoke-static {}, Lnut;->a()V

    iget-object v1, p1, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lnuj;->a:Lnuq;

    invoke-interface {p1}, Lnuq;->g()Lnuz;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnuj;->e()Llmy;

    move-result-object v1

    iget v2, v1, Llmy;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lnuj;->a:Lnuq;

    invoke-interface {p1}, Lnuq;->e()I

    move-result p1

    iget v1, v1, Llmy;->b:I

    if-lt p1, v1, :cond_2

    sget-object p1, Lnuz;->LENS_READY:Lnuz;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    :goto_1
    invoke-interface {v0, p1}, Lnun;->a(Lnuz;)V

    return-void
.end method
