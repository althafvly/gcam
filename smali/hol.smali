.class final synthetic Lhol;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lhoi;


# direct methods
.method constructor <init>(Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhol;->a:Lhoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhol;->a:Lhoi;

    check-cast p1, Lbsn;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbsn;

    invoke-direct {v1}, Lbsn;-><init>()V

    invoke-virtual {p1}, Lphi;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoz;

    new-instance v3, Lhom;

    invoke-direct {v3, v0, v2}, Lhom;-><init>(Lhoi;Lhoz;)V

    invoke-virtual {v1, v3}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
