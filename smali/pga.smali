.class abstract Lpga;
.super Lpfw;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public transient b:Lpmu;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-direct {p0, v0}, Lpga;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpfw;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lpga;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic O_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpga;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lpfw;->O_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpmw;

    invoke-direct {v0, p0}, Lpmw;-><init>(Lpmu;)V

    return-object v0
.end method

.method public h()Lplk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lplk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lplk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Lplk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method abstract l()Ljava/util/Iterator;
.end method

.method public m()Lpmu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
