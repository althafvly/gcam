.class final synthetic Ljkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;

.field private final b:Lnoz;


# direct methods
.method constructor <init>(Ljkc;Lnoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Ljkc;

    iput-object p2, p0, Ljkj;->b:Lnoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljkj;->a:Ljkc;

    iget-object v1, p0, Ljkj;->b:Lnoz;

    invoke-interface {v1}, Lnoz;->b()Lnpr;

    move-result-object v2

    iget-object v3, v0, Ljkc;->j:Lnpr;

    invoke-virtual {v3, v2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Ljkc;->j:Lnpr;

    new-instance v2, Ljkk;

    invoke-direct {v2, v0}, Ljkk;-><init>(Ljkc;)V

    invoke-virtual {v0, v2}, Ljkc;->a(Ljla;)V

    :cond_0
    new-instance v2, Ljkn;

    invoke-direct {v2, v1}, Ljkn;-><init>(Lnoz;)V

    invoke-virtual {v0, v2}, Ljkc;->a(Ljla;)V

    iput-object v1, v0, Ljkc;->k:Lnoz;

    return-void
.end method
