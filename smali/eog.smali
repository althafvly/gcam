.class public final Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leog;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    sget-object v1, Lnpr;->BACK:Lnpr;

    iget-object v2, v0, Lbkz;->c:Landroid/content/Intent;

    invoke-static {v2}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Lbkz;->a:Lgjz;

    iget-object v3, v0, Lbkz;->d:Lcot;

    invoke-static {v2, v3, v1}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkz;->a:Lgjz;

    invoke-interface {v1}, Lgjz;->a()Lnpn;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbkz;->a:Lgjz;

    invoke-interface {v2, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v2

    invoke-interface {v2}, Lgnt;->b()Lnpr;

    move-result-object v2

    new-instance v3, Lblc;

    iget-object v0, v0, Lbkz;->b:Llaw;

    invoke-direct {v3, v0, v1, v2}, Lblc;-><init>(Llaw;Lnpn;Lnpr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    return-object v0
.end method
