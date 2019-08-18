.class public abstract Lhwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lhwn;
    .locals 1

    invoke-static {}, Lhwn;->e()Lhwm;

    move-result-object v0

    invoke-virtual {v0}, Lhwm;->a()Lhwn;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhwm;
    .locals 2

    new-instance v0, Lhwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwm;-><init>(B)V

    invoke-virtual {v0, v1}, Lhwm;->a(Z)Lhwm;

    invoke-virtual {v0, v1}, Lhwm;->b(Z)Lhwm;

    invoke-virtual {v0, v1}, Lhwm;->a(I)Lhwm;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
