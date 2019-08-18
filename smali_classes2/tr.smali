.class final Ltr;
.super Lvg;
.source "PG"


# instance fields
.field private final synthetic c:Ltv;

.field private final synthetic d:Lto;


# direct methods
.method constructor <init>(Lto;Landroid/view/View;Ltv;)V
    .locals 0

    iput-object p1, p0, Ltr;->d:Lto;

    iput-object p3, p0, Ltr;->c:Ltv;

    invoke-direct {p0, p2}, Lvg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Ltr;->c:Ltv;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltr;->d:Lto;

    invoke-virtual {v0}, Lto;->a()Lub;

    move-result-object v0

    invoke-interface {v0}, Lub;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr;->d:Lto;

    invoke-virtual {v0}, Lto;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
