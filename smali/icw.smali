.class public abstract Licw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Licv;
    .locals 2

    new-instance v0, Licv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Licv;-><init>(B)V

    invoke-virtual {v0, v1}, Licv;->a(Z)Licv;

    invoke-virtual {v0, v1}, Licv;->f(I)Licv;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Licv;
.end method
