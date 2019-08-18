.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhxd;

.field public final b:Ljnh;

.field private final c:Lmql;

.field private final d:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lhxd;Lmrj;Ljnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Liex;->c:Lmql;

    iput-object p2, p0, Liex;->a:Lhxd;

    iput-object p3, p0, Liex;->d:Lmrj;

    iput-object p4, p0, Liex;->b:Ljnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liex;->c:Lmql;

    iget-object v1, p0, Liex;->a:Lhxd;

    iget-object v1, v1, Lhxd;->d:Lmsl;

    new-instance v2, Lifa;

    invoke-direct {v2, p0}, Lifa;-><init>(Liex;)V

    iget-object v3, p0, Liex;->d:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Liex;->c:Lmql;

    iget-object v1, p0, Liex;->a:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Liez;

    invoke-direct {v2, p0}, Liez;-><init>(Liex;)V

    iget-object v3, p0, Liex;->d:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
