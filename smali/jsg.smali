.class public abstract Ljsg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljsf;
    .locals 2

    new-instance v0, Ljsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsf;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(Z)Ljsf;

    invoke-virtual {v0, v1}, Ljsf;->b(Z)Ljsf;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
