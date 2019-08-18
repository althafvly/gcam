.class final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    iput-object p1, p0, Lcfw;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfw;->a:Lcfr;

    iget-object v0, v0, Lcfr;->e:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfw;->a:Lcfr;

    iget-object v1, v0, Lcfr;->h:Lbgn;

    iget-object v0, v0, Lcfr;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcfw;->a:Lcfr;

    iget-object v0, v0, Lcfr;->j:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcfr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
