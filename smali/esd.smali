.class final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesd;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 4

    iget-object p1, p0, Lesd;->a:Lerh;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->o()Lcnk;

    move-result-object v0

    iget-object v0, v0, Lcnk;->a:Lnpr;

    invoke-virtual {p1}, Leqi;->i()Lgjz;

    move-result-object v1

    invoke-interface {v1, v0}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    invoke-virtual {p1}, Leqi;->i()Lgjz;

    move-result-object p1

    invoke-interface {p1, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    new-instance v2, Leqx;

    iget-object v3, p0, Lesd;->a:Lerh;

    invoke-direct {v2, v3, v0, v1, p1}, Leqx;-><init>(Leqn;Lnpr;Lnpn;Lgnt;)V

    return-object v2
.end method
