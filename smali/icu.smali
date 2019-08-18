.class public abstract Licu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lidg;)Lict;
    .locals 2

    new-instance v0, Lict;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lict;-><init>(B)V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lict;->a:Lidg;

    invoke-virtual {v0, v1}, Lict;->a(I)Lict;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lict;->a(Lj$/util/Optional;)Lict;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Licw;
.end method

.method public abstract b()Licw;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lidg;
.end method
