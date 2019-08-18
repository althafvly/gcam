.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjz;
.implements Lnpm;


# instance fields
.field private final a:Lnpm;


# direct methods
.method public constructor <init>(Lnpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Lnpm;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;)Lnoz;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnpn;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0}, Lnpm;->a()Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnpn;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->a(I)Lnpn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnpr;)Z
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->a(Lnpr;)Z

    move-result p1

    return p1
.end method

.method public final a_(Lnpn;)Lgnt;
    .locals 1

    new-instance v0, Lgns;

    invoke-virtual {p0, p1}, Lnpt;->a(Lnpn;)Lnoz;

    move-result-object p1

    invoke-direct {v0, p1}, Lgns;-><init>(Lnoz;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0}, Lnpm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lnpn;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->b(I)Lnpn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnpr;)Lnpn;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnpr;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->c(Lnpr;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0}, Lnpm;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnpt;->a:Lnpm;

    invoke-interface {v0}, Lnpm;->d()Z

    move-result v0

    return v0
.end method
