.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field public final a:Lnse;

.field private final b:Lmrj;


# direct methods
.method public constructor <init>(Lnse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Lnse;

    new-instance p1, Lmrj;

    invoke-direct {p1}, Lmrj;-><init>()V

    iput-object p1, p0, Lhss;->b:Lmrj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhss;->a:Lnse;

    invoke-interface {v0}, Lnse;->a()Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 3

    new-instance v0, Lhsr;

    invoke-direct {v0, p2, p1}, Lhsr;-><init>(Ljava/util/concurrent/Executor;Lnam;)V

    iget-object v1, p0, Lhss;->a:Lnse;

    invoke-interface {v1, v0}, Lnse;->a(Lnsd;)V

    iget-object v1, p0, Lhss;->b:Lmrj;

    new-instance v2, Lhst;

    invoke-direct {v2, p0, p2, p1}, Lhst;-><init>(Lhss;Ljava/util/concurrent/Executor;Lnam;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhsv;

    invoke-direct {p1, p0, v0}, Lhsv;-><init>(Lhss;Lnsd;)V

    return-object p1
.end method
