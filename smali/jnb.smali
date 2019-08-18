.class public abstract Ljnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ljne;
    .locals 3

    new-instance v0, Ljne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljne;-><init>(B)V

    const-string v2, "UnknownSmartsProcessor"

    iput-object v2, v0, Ljne;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ljne;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljne;->a(I)Ljne;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
