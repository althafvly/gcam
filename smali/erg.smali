.class final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lerg;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    iget-object p1, p0, Lerg;->a:Lerh;

    iget-boolean v0, p1, Lerh;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lerh;->a(Lerh;)Z

    iget-object p1, p0, Lerg;->a:Lerh;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Lerj;

    invoke-direct {v0, p0}, Lerj;-><init>(Lerg;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Leqn;

    iget-object v0, p0, Lerg;->a:Lerh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leqn;-><init>(Leqn;B)V

    return-object p1
.end method
