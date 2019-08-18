.class final synthetic Lhkl;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhkj;

.field private final b:Lnam;


# direct methods
.method constructor <init>(Lhkj;Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lhkj;

    iput-object p2, p0, Lhkl;->b:Lnam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhkl;->a:Lhkj;

    iget-object v1, p0, Lhkl;->b:Lnam;

    check-cast p1, Lhky;

    iget-object v0, v0, Lhkj;->a:Lgnt;

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lnam;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
