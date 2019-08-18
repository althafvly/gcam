.class final Lesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesj;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    iget-object p1, p0, Lesj;->a:Lerh;

    iget-boolean v0, p1, Lerh;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Lesi;

    invoke-direct {v0, p0}, Lesi;-><init>(Lesj;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lesj;->a:Lerh;

    invoke-virtual {p1}, Lerh;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lesj;->a:Lerh;

    sget-object v0, Lpcn;->a:Lpcn;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {p1, v0, v1}, Lerh;->a(Lpdn;Lpdn;)Leqn;

    move-result-object p1

    return-object p1
.end method
