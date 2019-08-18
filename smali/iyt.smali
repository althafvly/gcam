.class public final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffk;
.implements Lfha;
.implements Lfhf;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# instance fields
.field public final a:Lnau;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lble;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lble;Lnax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyt;->b:Z

    new-instance v1, Liys;

    invoke-direct {v1, p0}, Liys;-><init>(Liyt;)V

    iput-object v1, p0, Liyt;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Liyv;

    invoke-direct {v1, p0}, Liyv;-><init>(Liyt;)V

    iput-object v1, p0, Liyt;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Liyt;->c:Landroid/content/Context;

    iput-object p2, p0, Liyt;->d:Lble;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Liyt;->a:Lnau;

    iput-boolean v0, p0, Liyt;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Liyt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->a:Lnau;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liyt;->c:Landroid/content/Context;

    iget-object v1, p0, Liyt;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Liyt;->c:Landroid/content/Context;

    iget-object v1, p0, Liyt;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyt;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Liyt;->c()V

    iget-object v0, p0, Liyt;->d:Lble;

    invoke-virtual {v0, p1}, Lble;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Liyt;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyt;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Liyt;->c()V

    return-void
.end method

.method public final v_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyt;->b:Z

    return-void
.end method

.method public final w_()V
    .locals 3

    iget-boolean v0, p0, Liyt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liyt;->a:Lnau;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liyt;->c:Landroid/content/Context;

    iget-object v2, p0, Liyt;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liyt;->c:Landroid/content/Context;

    iget-object v2, p0, Liyt;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyt;->e:Z

    :cond_0
    return-void
.end method
