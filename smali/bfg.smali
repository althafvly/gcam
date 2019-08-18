.class final synthetic Lbfg;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lbfd;

.field private final b:Lfit;


# direct methods
.method constructor <init>(Lbfd;Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbfd;

    iput-object p2, p0, Lbfg;->b:Lfit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbfg;->a:Lbfd;

    iget-object v1, p0, Lbfg;->b:Lfit;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljft;->a(I)Ljft;

    move-result-object p1

    iget-object v2, v0, Lbfd;->d:Ljft;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Ljft;->a()Lptv;

    move-result-object v2

    invoke-virtual {p1}, Ljft;->a()Lptv;

    move-result-object v3

    iget v4, v0, Lbfd;->c:F

    iget-object v5, v0, Lbfd;->a:Lbff;

    iget v5, v5, Lbff;->d:F

    iget-object v6, v0, Lbfd;->b:Lnpr;

    invoke-interface/range {v1 .. v6}, Lfit;->a(Lptv;Lptv;FFLnpr;)V

    iput-object p1, v0, Lbfd;->d:Ljft;

    :cond_0
    return-void
.end method
