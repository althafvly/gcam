.class final Low;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lot;


# direct methods
.method constructor <init>(Lot;)V
    .locals 0

    iput-object p1, p0, Low;->a:Lot;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Low;->a:Lot;

    invoke-virtual {p1}, Lot;->b()V

    return-void
.end method
