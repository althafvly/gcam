.class final synthetic Lini;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lgol;

.field private final b:Lind;


# direct methods
.method constructor <init>(Lgol;Lind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Lgol;

    iput-object p2, p0, Lini;->b:Lind;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Lini;->a:Lgol;

    iget-object v1, p0, Lini;->b:Lind;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmai;

    invoke-virtual {v1, v2}, Lind;->a(Lmai;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
