.class final synthetic Ljkz;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# instance fields
.field private final a:Ljkc;

.field private final b:Lnfh;


# direct methods
.method constructor <init>(Ljkc;Lnfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Ljkc;

    iput-object p2, p0, Ljkz;->b:Lnfh;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)V
    .locals 4

    iget-object v0, p0, Ljkz;->a:Ljkc;

    iget-object v1, p0, Ljkz;->b:Lnfh;

    invoke-interface {p1, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljkc;->b:Lmrj;

    new-instance v3, Ljkp;

    invoke-direct {v3, v0, v1}, Ljkp;-><init>(Ljkc;Lnto;)V

    invoke-virtual {v2, v3}, Lmrj;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Lndx;->close()V

    return-void
.end method
