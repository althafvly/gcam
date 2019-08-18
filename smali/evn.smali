.class final synthetic Levn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->a:Levh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Levn;->a:Levh;

    iget-object v1, v0, Levh;->D:Lfyf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Levh;->k:Lkgc;

    invoke-interface {v1}, Lfyf;->d()Lgnt;

    move-result-object v1

    iget-object v0, v0, Levh;->D:Lfyf;

    invoke-interface {v0}, Lfyf;->b()Lmql;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkgd;->a(Lgnt;Lmql;)V

    :cond_0
    return-void
.end method
