.class public final synthetic Lnle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->a:Lnlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnle;->a:Lnlc;

    iget-object v1, v0, Lnlc;->d:Lnms;

    invoke-virtual {v1}, Lnms;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnlc;->j:Lnkz;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnlc;->h:Lnlt;

    iget-object v3, v0, Lnlc;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lnlc;->a(Lnlt;Landroid/os/Handler;)Lnlh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnkz;->a(Lnlh;)V

    :cond_0
    return-void
.end method
