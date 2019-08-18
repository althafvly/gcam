.class final synthetic Llht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;


# direct methods
.method constructor <init>(Llhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llht;->a:Llhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llht;->a:Llhu;

    iget-object v1, v0, Llhu;->i:Llhd;

    invoke-virtual {v1}, Llhd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llhu;->i:Llhd;

    invoke-virtual {v1}, Llhd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llhu;->j:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llhu;->k:Lnau;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llhu;->i:Llhd;

    const/4 v2, 0x0

    const-string v3, "/notify_wear"

    invoke-virtual {v1, v3, v2}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    iget-object v1, v0, Llhu;->j:Lmtt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Llhu;->f:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
