.class final Lgpe;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Lnpx;


# direct methods
.method public constructor <init>(Lmsz;Lmsz;Lgnt;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    invoke-interface {p3}, Lgnt;->h()Lnpx;

    move-result-object p1

    iput-object p1, p0, Lgpe;->a:Lnpx;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnps;

    iget-object v3, p0, Lgpe;->a:Lnpx;

    sget-object v4, Lnpx;->LEGACY:Lnpx;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lnps;->FULL:Lnps;

    if-eq p1, v1, :cond_2

    sget-object v1, Lnps;->SIMPLE:Lnps;

    if-eq p1, v1, :cond_2

    sget-object v1, Lnps;->EXTENDED:Lnps;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
