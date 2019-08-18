.class final synthetic Lhuz;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lhuq;

.field private final b:Lnfh;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhuq;Lnfh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuz;->a:Lhuq;

    iput-object p2, p0, Lhuz;->b:Lnfh;

    iput-object p3, p0, Lhuz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 4

    iget-object v0, p0, Lhuz;->a:Lhuq;

    iget-object v1, p0, Lhuz;->b:Lnfh;

    iget-object v2, p0, Lhuz;->c:Ljava/util/Set;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lhuy;

    invoke-direct {v3, v0, p1, v1, v2}, Lhuy;-><init>(Lhuq;Lndx;Lnfh;Ljava/util/Set;)V

    invoke-interface {p1, v3}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
