.class final synthetic Leto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leto;->a:Letg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leto;->a:Letg;

    iget-object v1, v0, Letg;->n:Lfxo;

    invoke-virtual {v1}, Lfxo;->b()V

    iget-object v1, v0, Letg;->q:Lfky;

    invoke-virtual {v1}, Lfkv;->q()V

    iget-object v1, v0, Letg;->D:Lfyf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfyf;->a()Lmsz;

    move-result-object v1

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Letg;->a(Z)V

    :cond_0
    iget-object v0, v0, Letg;->k:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    return-void
.end method
