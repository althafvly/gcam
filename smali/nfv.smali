.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnoz;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnfv;->a:Ljava/util/List;

    invoke-interface {p1}, Lnoz;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {p1}, Lnoz;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnfv;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lndv;Lndv;)Lndv;
    .locals 3

    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v0

    iget-object v1, p0, Lnfv;->a:Ljava/util/List;

    invoke-interface {p1}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lnkk;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {p1}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lnkk;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {p1}, Lndv;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lndv;->d()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lndv;->d()Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lnkk;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    return-object p1
.end method
