.class public abstract Llpv;
.super Llpw;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0, p1}, Llpw;-><init>(Llpx;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llpv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Llpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Llpv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpv;->a:Z

    return-void
.end method
