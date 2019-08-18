.class final Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# instance fields
.field private a:Z

.field private final b:Lneq;


# direct methods
.method constructor <init>(Lneq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->b:Lneq;

    return-void
.end method


# virtual methods
.method public final a()Lnfg;
    .locals 2

    invoke-static {}, Lnfg;->e()Lnff;

    move-result-object v0

    sget-object v1, Lnfi;->CONVERGED:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->b(Lnfi;)Lnff;

    sget-object v1, Lnfi;->LOCKED:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->a(Lnfi;)Lnff;

    sget-object v1, Lnfi;->CONVERGED:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->c(Lnfi;)Lnff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnff;->a(Z)Lnff;

    invoke-virtual {v0}, Lnff;->a()Lnfg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Liin;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liin;->a:Z

    iget-object v0, p0, Liin;->b:Lneq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liio;->a(Lneq;Z)V

    :cond_0
    return-void
.end method
