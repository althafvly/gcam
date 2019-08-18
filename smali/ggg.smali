.class abstract Lggg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Lpdn;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggg;->b:Z

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lggg;->c:Lpdn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iput-object p1, p0, Lggg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lplw;
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lggg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final d()Lggi;
    .locals 1

    instance-of v0, p0, Lggi;

    invoke-static {v0}, Lplj;->c(Z)V

    move-object v0, p0

    check-cast v0, Lggi;

    return-object v0
.end method

.method final e()Lggl;
    .locals 1

    instance-of v0, p0, Lggl;

    invoke-static {v0}, Lplj;->c(Z)V

    move-object v0, p0

    check-cast v0, Lggl;

    return-object v0
.end method
