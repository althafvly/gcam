.class public final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:Lbai;


# instance fields
.field private volatile a:Land;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final e:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaf;

    invoke-direct {v0}, Lbaf;-><init>()V

    sput-object v0, Lbag;->f:Lbai;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbag;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbag;->c:Ljava/util/Map;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lbag;->f:Lbai;

    iput-object v0, p0, Lbag;->e:Lbai;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbag;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Land;
    .locals 5

    if-eqz p1, :cond_a

    invoke-static {}, Lbcy;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgo;

    if-eqz v0, :cond_2

    check-cast p1, Lgo;

    invoke-static {}, Lbcy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgo;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbag;->a(Landroid/content/Context;)Land;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbag;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lgo;->d()Lgu;

    move-result-object v0

    invoke-static {p1}, Lbag;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbag;->a(Lgu;Z)Lbaj;

    move-result-object v0

    iget-object v1, v0, Lbaj;->c:Land;

    if-eqz v1, :cond_1

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v1

    iget-object v2, p0, Lbag;->e:Lbai;

    iget-object v3, v0, Lbaj;->a:Lazs;

    iget-object v4, v0, Lbaj;->b:Lbah;

    invoke-interface {v2, v1, v3, v4, p1}, Lbai;->a(Lamq;Lazz;Lbah;Landroid/content/Context;)Land;

    move-result-object p1

    iput-object p1, v0, Lbaj;->c:Land;

    return-object p1

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lbcy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbag;->a(Landroid/content/Context;)Land;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbag;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lbag;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbag;->a(Landroid/app/FragmentManager;Z)Lbae;

    move-result-object v0

    iget-object v1, v0, Lbae;->c:Land;

    if-eqz v1, :cond_4

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v1

    iget-object v2, p0, Lbag;->e:Lbai;

    iget-object v3, v0, Lbae;->a:Lazs;

    iget-object v4, v0, Lbae;->b:Lbah;

    invoke-interface {v2, v1, v3, v4, p1}, Lbai;->a(Lamq;Lazz;Lbah;Landroid/content/Context;)Land;

    move-result-object p1

    iput-object p1, v0, Lbae;->c:Land;

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbag;->a(Landroid/content/Context;)Land;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lbag;->a:Land;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbag;->a:Land;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v0

    iget-object v1, p0, Lbag;->e:Lbai;

    new-instance v2, Lazr;

    invoke-direct {v2}, Lazr;-><init>()V

    new-instance v3, Lbaa;

    invoke-direct {v3}, Lbaa;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lbai;->a(Lamq;Lazz;Lbah;Landroid/content/Context;)Land;

    move-result-object p1

    iput-object p1, p0, Lbag;->a:Land;

    :cond_8
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lbag;->a:Land;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Z)Lbae;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbag;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    new-instance v1, Lbae;

    invoke-direct {v1}, Lbae;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lbae;->a:Lazs;

    invoke-virtual {p2}, Lazs;->a()V

    :goto_0
    iget-object p2, p0, Lbag;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lbag;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v1
.end method

.method public final a(Lgu;Z)Lbaj;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lgu;->a(Ljava/lang/String;)Lgl;

    move-result-object v1

    check-cast v1, Lbaj;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbag;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaj;

    if-nez v1, :cond_1

    new-instance v1, Lbaj;

    invoke-direct {v1}, Lbaj;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lbaj;->a:Lazs;

    invoke-virtual {p2}, Lazs;->a()V

    :goto_0
    iget-object p2, p0, Lbag;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgu;->a()Lho;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lho;->a(Lgl;Ljava/lang/String;)Lho;

    move-result-object p2

    invoke-virtual {p2}, Lho;->b()I

    iget-object p2, p0, Lbag;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgu;

    iget-object p1, p0, Lbag;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lbag;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
