.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnnb;

.field public final b:Lneo;

.field public final c:Lmql;

.field public final d:Lnba;

.field public final e:Lnau;

.field public final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lneo;Lnnb;Lmql;Lnau;Lnba;Lnpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->b:Lneo;

    iput-object p2, p0, Lnnh;->a:Lnnb;

    iput-object p3, p0, Lnnh;->c:Lmql;

    iput-object p5, p0, Lnnh;->d:Lnba;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p2

    iput-object p2, p0, Lnnh;->e:Lnau;

    invoke-virtual {p1}, Lneo;->a()Lnpn;

    move-result-object p1

    invoke-interface {p6, p1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object p1

    invoke-interface {p1}, Lnoz;->I()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnnh;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnnf;)V
    .locals 10

    nop

    iget-object v0, p0, Lnnh;->f:Ljava/util/Set;

    iget-object v1, p1, Lnnf;->e:Lnpn;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnnf;->e:Lnpn;

    iget-object v0, v0, Lnpn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " (Camera-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    iget-object v1, p0, Lnnh;->e:Lnau;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p1}, Lnnf;->b()Lnaj;

    move-result-object v4

    iget v4, v4, Lnaj;->a:I

    invoke-virtual {p1}, Lnnf;->b()Lnaj;

    move-result-object v5

    iget v5, v5, Lnaj;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lnnf;->c()I

    move-result v4

    invoke-static {v4}, Lntl;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lnnf;->g()Lnfl;

    move-result-object v4

    invoke-virtual {v4}, Lnfl;->ordinal()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    const-string v4, "UNKNOWN"

    goto :goto_1

    :cond_1
    nop

    const-string v4, "SURFACE_DEFERRED"

    goto :goto_1

    :cond_2
    nop

    const-string v4, "SURFACE"

    goto :goto_1

    :cond_3
    nop

    const-string v4, "SURFACE_VIEW"

    goto :goto_1

    :cond_4
    nop

    const-string v4, "SURFACE_TEXTURE"

    goto :goto_1

    :cond_5
    nop

    const-string v4, "IMAGE_READER"

    :goto_1
    nop

    aput-object v4, v3, v8

    invoke-virtual {p1}, Lnnf;->e()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x5

    aput-object v0, v3, p1

    const-string p1, "Created %-10s %10s %-15s %-15s %6.2f MiB/image%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->d(Ljava/lang/String;)V

    return-void
.end method
