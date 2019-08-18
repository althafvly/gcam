.class public final Ladl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladh;

.field private final b:Ladk;


# direct methods
.method private constructor <init>(Ladk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->b:Ladk;

    new-instance p1, Ladh;

    invoke-direct {p1}, Ladh;-><init>()V

    iput-object p1, p0, Ladl;->a:Ladh;

    return-void
.end method

.method public static a(Ladk;)Ladl;
    .locals 1

    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Ladk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ladl;->b:Ladk;

    invoke-interface {v0}, Ladk;->a()Lx;

    move-result-object v0

    invoke-virtual {v0}, Lx;->a()Lz;

    move-result-object v1

    sget-object v2, Lz;->INITIALIZED:Lz;

    if-ne v1, v2, :cond_2

    new-instance v1, Lade;

    iget-object v2, p0, Ladl;->b:Ladk;

    invoke-direct {v1, v2}, Lade;-><init>(Ladk;)V

    invoke-virtual {v0, v1}, Lx;->a(Ly;)V

    iget-object v1, p0, Ladl;->a:Ladh;

    iget-boolean v2, v1, Ladh;->c:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Ladh;->b:Landroid/os/Bundle;

    :goto_0
    new-instance p1, Ladg;

    invoke-direct {p1, v1}, Ladg;-><init>(Ladh;)V

    invoke-virtual {v0, p1}, Lx;->a(Ly;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Ladh;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ladl;->a:Ladh;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ladh;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Ladh;->a:Lg;

    invoke-virtual {v0}, Lg;->a()Lk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladi;

    invoke-interface {v2}, Ladi;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    nop

    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
