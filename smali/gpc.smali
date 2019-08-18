.class final Lgpc;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Lnpx;


# direct methods
.method public constructor <init>(Lmsz;Lmsz;Lmsl;Lgnt;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    invoke-interface {p4}, Lgnt;->h()Lnpx;

    move-result-object p1

    iput-object p1, p0, Lgpc;->a:Lnpx;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnps;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livd;

    sget-object v3, Livd;->AUTO:Livd;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgpc;->a:Lnpx;

    sget-object v3, Lnpx;->LEGACY:Lnpx;

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lnps;->FULL:Lnps;

    if-eq v1, p1, :cond_3

    sget-object p1, Lnps;->SIMPLE:Lnps;

    if-eq v1, p1, :cond_3

    sget-object p1, Lnps;->EXTENDED:Lnps;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    nop

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v4

    :goto_1
    return-object v2
.end method
