.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhxd;

.field public final b:Lidp;

.field public final c:Lliw;

.field private final d:Lmql;

.field private final e:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lhxd;Lidp;Lmrj;Lliw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lifq;->d:Lmql;

    iput-object p2, p0, Lifq;->a:Lhxd;

    iput-object p3, p0, Lifq;->b:Lidp;

    iput-object p4, p0, Lifq;->e:Lmrj;

    iput-object p5, p0, Lifq;->c:Lliw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lifq;->d:Lmql;

    iget-object v1, p0, Lifq;->a:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Lifp;

    invoke-direct {v2, p0}, Lifp;-><init>(Lifq;)V

    iget-object v3, p0, Lifq;->e:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lifq;->d:Lmql;

    iget-object v1, p0, Lifq;->a:Lhxd;

    iget-object v1, v1, Lhxd;->h:Lmsl;

    new-instance v2, Lifs;

    invoke-direct {v2, p0}, Lifs;-><init>(Lifq;)V

    iget-object v3, p0, Lifq;->e:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
