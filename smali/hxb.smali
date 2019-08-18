.class public abstract Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhxa;
    .locals 2

    new-instance v0, Lhxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxa;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lneb;
.end method

.method public abstract b()Lnte;
.end method

.method public abstract c()Lnqb;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lhxb;->c()Lnqb;

    move-result-object v0

    invoke-virtual {v0}, Lnqb;->j()Z

    return-void
.end method

.method public abstract d()Lnaf;
.end method

.method public abstract e()Lnaf;
.end method

.method public final g()Lhxb;
    .locals 1

    invoke-virtual {p0}, Lhxb;->c()Lnqb;

    move-result-object v0

    invoke-virtual {v0}, Lnqb;->i()Lnto;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
