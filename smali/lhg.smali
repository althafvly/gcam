.class final synthetic Llhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llhd;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg;->a:Llhd;

    iput-object p2, p0, Llhg;->b:Ljava/lang/String;

    iput-object p3, p0, Llhg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llhg;->a:Llhd;

    iget-object v1, p0, Llhg;->b:Ljava/lang/String;

    iget-object v2, p0, Llhg;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Llhd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Llhd;->a:Lnau;

    const-string v1, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v0, v1}, Lnau;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Llhd;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    throw v0
.end method
