.class final Lsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsl;

.field private final synthetic b:Lsi;


# direct methods
.method public constructor <init>(Lsi;Lsl;)V
    .locals 0

    iput-object p1, p0, Lsk;->b:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk;->a:Lsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsk;->b:Lsi;

    iget-object v0, v0, Lsi;->c:Lqz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqz;->b:Lqy;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lqy;->a(Lqz;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsk;->b:Lsi;

    iget-object v0, v0, Lsi;->h:Lro;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsk;->a:Lsl;

    invoke-virtual {v0}, Lrk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsk;->b:Lsi;

    iget-object v1, p0, Lsk;->a:Lsl;

    iput-object v1, v0, Lsi;->k:Lsl;

    :cond_2
    iget-object v0, p0, Lsk;->b:Lsi;

    const/4 v1, 0x0

    iput-object v1, v0, Lsi;->m:Lsk;

    return-void
.end method
