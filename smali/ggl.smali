.class final Lggl;
.super Lggg;
.source "PG"


# instance fields
.field public d:Lpdn;

.field public e:Lpdn;

.field public final f:F


# direct methods
.method synthetic constructor <init>(Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0, p1}, Lggg;-><init>(Ljava/util/List;)V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lggl;->d:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lggl;->e:Lpdn;

    iput p2, p0, Lggl;->f:F

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()Lplw;
    .locals 2

    iget-object v0, p0, Lggl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v0}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v0

    return-object v0
.end method
