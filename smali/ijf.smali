.class final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-void
.end method
