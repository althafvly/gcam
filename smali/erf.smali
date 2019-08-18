.class final Lerf;
.super Lmty;
.source "PG"


# instance fields
.field private final synthetic a:Leqx;


# direct methods
.method constructor <init>(Leqx;Lmsz;)V
    .locals 0

    iput-object p1, p0, Lerf;->a:Leqx;

    invoke-direct {p0, p2}, Lmty;-><init>(Lmsz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhlb;->OFF:Lhlb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lerf;->a:Leqx;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->i()Lgjz;

    move-result-object p1

    iget-object v0, p0, Lerf;->a:Leqx;

    iget-object v0, v0, Leqx;->e:Lnpn;

    invoke-interface {p1, v0}, Lgjz;->a(Lnpn;)Lnoz;

    move-result-object p1

    invoke-interface {p1}, Lnoz;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lerf;->a:Leqx;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->S()Lcot;

    move-result-object p1

    sget-object v0, Lcpt;->m:Lcpc;

    invoke-interface {p1, v0}, Lcot;->b(Lcpc;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhlb;->AUTO:Lhlb;

    goto :goto_0

    :cond_1
    sget-object p1, Lhlb;->OFF:Lhlb;

    :goto_0
    return-object p1
.end method
