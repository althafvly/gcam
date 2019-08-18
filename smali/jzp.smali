.class final Ljzp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Ljzf;


# direct methods
.method constructor <init>(Ljzf;)V
    .locals 0

    iput-object p1, p0, Ljzp;->a:Ljzf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Ljzp;->a:Ljzf;

    iget-object p1, p1, Ljzf;->j:Ljzr;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x5

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljzf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Low battery level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljzp;->a:Ljzf;

    iget-object p1, p1, Ljzf;->j:Ljzr;

    invoke-interface {p1}, Ljzr;->b()V

    :goto_0
    return-void

    :cond_1
    return-void
.end method
