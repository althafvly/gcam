.class final Lqhh;
.super Lqgt;
.source "PG"


# instance fields
.field private d:Lqhi;

.field private final synthetic e:Lqgu;


# direct methods
.method constructor <init>(Lqgu;Lpih;ZLqhi;)V
    .locals 1

    iput-object p1, p0, Lqhh;->e:Lqgu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqgt;-><init>(Lqgu;Lpih;ZZ)V

    iput-object p4, p0, Lqhh;->d:Lqhi;

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lqgt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->d:Lqhi;

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lqhh;->d:Lqhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhi;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lqhh;->e:Lqgu;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lqhh;->d:Lqhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqie;->e()V

    :cond_0
    return-void
.end method
