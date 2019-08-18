.class final synthetic Lfer;
.super Ljava/lang/Object;

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Ljnd;

.field private final b:Lfet;


# direct methods
.method constructor <init>(Ljnd;Lfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Ljnd;

    iput-object p2, p0, Lfer;->b:Lfet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfer;->a:Ljnd;

    iget-object v1, p0, Lfer;->b:Lfet;

    invoke-static {}, Ljnb;->f()Ljne;

    move-result-object v2

    const-string v3, "LensLite"

    iput-object v3, v2, Ljne;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljne;->a(I)Ljne;

    sget-object v3, Lnpr;->BACK:Lnpr;

    invoke-static {v3}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljne;->b(Ljava/util/Set;)Ljne;

    sget-object v3, Llaw;->PHOTO:Llaw;

    invoke-static {v3}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljne;->a(Ljava/util/Set;)Ljne;

    invoke-virtual {v2}, Ljne;->a()Ljnb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljnd;->a(Ljnc;Ljnb;)V

    return-void
.end method
