.class public Lgv;
.super Lgq;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lgx;


# direct methods
.method constructor <init>(Lgo;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lgq;-><init>()V

    new-instance v1, Lgx;

    invoke-direct {v1}, Lgx;-><init>()V

    iput-object v1, p0, Lgv;->d:Lgx;

    iput-object p1, p0, Lgv;->a:Landroid/app/Activity;

    iput-object p1, p0, Lgv;->b:Landroid/content/Context;

    iput-object v0, p0, Lgv;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lgl;Landroid/content/Intent;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
