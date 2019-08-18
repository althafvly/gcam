.class final Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lest;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 4

    check-cast p1, Lfzh;

    iget-object v0, p0, Lest;->a:Lesl;

    iget-boolean v1, v0, Lesl;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lesl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfzh;->a:[B

    iget p1, p1, Lfzh;->b:I

    iget-object v1, p0, Lest;->a:Lesl;

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Less;

    invoke-direct {v3, p0, v0, p1}, Less;-><init>(Lest;[BI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_1
    new-instance v2, Lesw;

    iget-object p1, p1, Lfzh;->a:[B

    invoke-direct {v2, v0, p1}, Lesw;-><init>(Leqn;[B)V

    :goto_0
    return-object v2
.end method
