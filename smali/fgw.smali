.class final Lfgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgz;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfgw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfhm;)V
    .locals 2

    instance-of v0, p1, Lfhl;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, p1

    check-cast v1, Lfhl;

    invoke-interface {v1, v0}, Lfhl;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lfgs;->b(Lfhm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfgw;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
