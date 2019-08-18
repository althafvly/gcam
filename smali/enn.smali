.class final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenl;


# direct methods
.method constructor <init>(Lenl;)V
    .locals 0

    iput-object p1, p0, Lenn;->a:Lenl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenn;->a:Lenl;

    iget-object v0, v0, Lenl;->c:Lqig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenn;->a:Lenl;

    iget-object v0, v0, Lenl;->c:Lqig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    iget-object v0, p0, Lenn;->a:Lenl;

    invoke-static {v0}, Lenl;->a(Lenl;)Lqig;

    :cond_0
    iget-object v0, p0, Lenn;->a:Lenl;

    iget-object v0, v0, Lenl;->e:Lepr;

    invoke-virtual {v0}, Lepr;->a()V

    iget-object v0, p0, Lenn;->a:Lenl;

    iget-object v0, v0, Lenl;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
