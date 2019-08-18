.class public final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lids;

.field private final b:Lmql;

.field private final c:Lhxd;

.field private final d:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lhxd;Lids;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lieb;->b:Lmql;

    iput-object p2, p0, Lieb;->c:Lhxd;

    iput-object p3, p0, Lieb;->a:Lids;

    iput-object p4, p0, Lieb;->d:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lieb;->b:Lmql;

    iget-object v1, p0, Lieb;->c:Lhxd;

    iget-object v1, v1, Lhxd;->d:Lmsl;

    new-instance v2, Liee;

    invoke-direct {v2, p0}, Liee;-><init>(Lieb;)V

    iget-object v3, p0, Lieb;->d:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
