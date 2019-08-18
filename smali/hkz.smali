.class public final Lhkz;
.super Lmty;
.source "PG"


# direct methods
.method public constructor <init>(Lmsz;Lmsz;)V
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

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhky;->OFF:Lhky;

    return-object p1

    :cond_0
    return-object v0
.end method
