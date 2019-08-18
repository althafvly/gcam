.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljub;->a:Z

    return-void
.end method

.method constructor <init>(Lnsm;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnsm;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcot;->e()Z

    :goto_0
    iget-boolean p1, p1, Lnsm;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcot;->e()Z

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljub;->a:Z

    return-void
.end method
