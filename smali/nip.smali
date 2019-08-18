.class public final Lnip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lnau;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    iput-object v0, p0, Lnip;->b:Ljava/util/Set;

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/util/Set;

    invoke-static {p4}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    iput-object v0, p0, Lnip;->d:Ljava/util/Set;

    invoke-static {p3}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    iput-object v0, p0, Lnip;->e:Ljava/util/Set;

    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p5

    iput-object p5, p0, Lnip;->f:Lnau;

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object p5

    invoke-virtual {p5, p1}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    move-result-object p1

    invoke-virtual {p1}, Lpjo;->a()Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnip;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 6

    iget-object v0, p0, Lnip;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnip;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lnis;->SESSION_BLACKLIST:Lnis;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnip;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnis;->AAA_BLACKLIST:Lnis;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnip;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnis;->API_BLACKLIST:Lnis;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnip;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnis;->DEVICE_BLACKLIST:Lnis;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnip;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->b(Z)V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnip;->f:Lnau;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnis;->description:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to update a blacklisted parameter : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lnau;->f(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
