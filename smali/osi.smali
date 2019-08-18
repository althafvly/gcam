.class public final Losi;
.super Losl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Loru;

    invoke-direct {v0, p1, p2, p3}, Loru;-><init>(Landroid/content/Context;Lorg;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Losl;-><init>(Landroid/content/Context;Lose;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Losl;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Losl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Losl;->b:Lose;

    invoke-interface {p1}, Lose;->b()V

    return-void
.end method
