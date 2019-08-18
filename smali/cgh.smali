.class final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcgh;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcgh;->a:Lcfy;

    iget-object v0, v0, Lcfy;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgh;->a:Lcfy;

    iget-object v0, v0, Lcfy;->m:Lqiy;

    if-eqz v0, :cond_0

    sget-object v0, Lcfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcgh;->a:Lcfy;

    iget-object v0, v0, Lcfy;->m:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcgh;->a:Lcfy;

    iget-object v1, v0, Lcfy;->c:Lbgn;

    iget-object v0, v0, Lcfy;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lcfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
