.class final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesr;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 1

    iget-object p1, p0, Lesr;->a:Lesl;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Lesq;

    invoke-direct {v0, p0}, Lesq;-><init>(Lesr;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leqs;

    iget-object v0, p0, Lesr;->a:Lesl;

    invoke-direct {p1, v0}, Leqs;-><init>(Leqn;)V

    return-object p1
.end method
