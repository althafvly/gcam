.class final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbvk;


# direct methods
.method constructor <init>(Lbvk;)V
    .locals 0

    iput-object p1, p0, Lbvl;->a:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvl;->a:Lbvk;

    iget-object v0, v0, Lbvk;->h:Lbjx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbjx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbvk;->g:Ljava/lang/String;

    const-string v1, "Pre-initialization failed, the activity is not in the foreground."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvl;->a:Lbvk;

    iget-object v0, v0, Lbvk;->i:Lqiy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbvl;->a:Lbvk;

    invoke-virtual {v0}, Lbvk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbvl;->a:Lbvk;

    iget-object v1, v1, Lbvk;->i:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
