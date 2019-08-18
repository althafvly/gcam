.class public abstract Lokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Logv;
    .locals 1

    invoke-virtual {p0}, Lokx;->close()V

    invoke-static {}, Logv;->d()Logv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lokx;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokx;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lokx;->c:I

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lokx;->c:I

    return v0
.end method
