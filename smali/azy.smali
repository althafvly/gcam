.class final Lazy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    iput-object p1, p0, Lazy;->a:Lazv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lazy;->a:Lazv;

    iget-boolean v0, p2, Lazv;->b:Z

    invoke-static {p1}, Lazv;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lazv;->b:Z

    iget-object p1, p0, Lazy;->a:Lazv;

    iget-boolean p2, p1, Lazv;->b:Z

    if-eq v0, p2, :cond_0

    iget-object p1, p1, Lazv;->a:Lazt;

    invoke-interface {p1, p2}, Lazt;->a(Z)V

    :cond_0
    return-void
.end method
