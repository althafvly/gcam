.class final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lesz;


# direct methods
.method constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Letb;->a:Lesz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 3

    iget-object p1, p0, Letb;->a:Lesz;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p0}, Leta;-><init>(Letb;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lerh;

    iget-object v0, p0, Letb;->a:Lesz;

    iget-object v1, v0, Lesz;->e:Lnaj;

    iget-object v2, v0, Lesz;->d:Lbtq;

    invoke-direct {p1, v0, v1, v2}, Lerh;-><init>(Leqn;Lnaj;Lbtq;)V

    return-object p1
.end method
