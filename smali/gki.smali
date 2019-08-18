.class public abstract Lgki;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgkl;
    .locals 2

    new-instance v0, Lgkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkl;-><init>(B)V

    return-object v0
.end method

.method public static d()Lgki;
    .locals 2

    invoke-static {}, Lgki;->a()Lgkl;

    move-result-object v0

    sget-object v1, Livb;->OFF:Livb;

    invoke-virtual {v0, v1}, Lgkl;->a(Livb;)Lgkl;

    sget-object v1, Live;->INACTIVE:Live;

    invoke-virtual {v0, v1}, Lgkl;->a(Live;)Lgkl;

    invoke-virtual {v0}, Lgkl;->a()Lgki;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Livb;
.end method

.method public abstract c()Live;
.end method
