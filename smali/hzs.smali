.class final synthetic Lhzs;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lhzq;

.field private final b:Lnfh;


# direct methods
.method constructor <init>(Lhzq;Lnfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Lhzq;

    iput-object p2, p0, Lhzs;->b:Lnfh;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 4

    iget-object v0, p0, Lhzs;->a:Lhzq;

    iget-object v1, p0, Lhzs;->b:Lnfh;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndx;

    new-instance v3, Lhzv;

    invoke-direct {v3, v0, p1, v1}, Lhzv;-><init>(Lhzq;Lndx;Lnfh;)V

    invoke-interface {v2, v3}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
