.class public final Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzx;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lnbv;


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 0

    iput-object p1, p0, Lnbu;->b:Lnbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnbu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnoz;

    invoke-interface {p1}, Lnoz;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbu;->b:Lnbv;

    invoke-interface {p1}, Lnoz;->I()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpn;

    iget-object v4, v0, Lnbv;->a:Lnpm;

    invoke-interface {v4, v3}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v3

    invoke-interface {v3}, Lnoz;->E()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lnbu;->a:Z

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
