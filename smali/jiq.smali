.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljgd;

.field private final c:Lgjz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljgd;Lgjz;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->b:Ljgd;

    iput-object p2, p0, Ljiq;->c:Lgjz;

    sget-object p1, Lcpj;->c:Lcpf;

    invoke-interface {p3, p1}, Lcot;->a(Lcpf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljiq;->d:Ljava/lang/String;

    sget-object p1, Lcpj;->d:Lcpf;

    invoke-interface {p3, p1}, Lcot;->a(Lcpf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljiq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Lnpr;)Lnaj;
    .locals 8

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    sget-object v1, Lnpr;->BACK:Lnpr;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ljiq;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    nop

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ljiq;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    iget-object v1, p0, Ljiq;->b:Ljgd;

    const-string v2, "default_scope"

    invoke-virtual {v1, v2, v0}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v5, p0, Ljiq;->b:Ljgd;

    invoke-virtual {v5, v2, v0}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnai;->a(Ljava/lang/String;)Lnaj;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Lpkq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Ljgb;->a(Lnaj;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Ljiq;->c:Lgjz;

    invoke-interface {v7, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    const/16 v7, 0x100

    invoke-interface {p1, v7}, Lgnt;->a(I)Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v7, v5, Lnaj;->a:I

    if-lez v7, :cond_8

    iget v7, v5, Lnaj;->b:I

    if-lez v7, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v6, :cond_a

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, p2}, Ljgb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object v5

    iget-object p1, p0, Ljiq;->b:Ljgd;

    invoke-static {v5}, Lnai;->a(Lnaj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiq;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaj;

    return-object p1
.end method

.method public final a(Lnpr;)V
    .locals 4

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lnpr;->BACK:Lnpr;

    if-ne p1, v0, :cond_5

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Ljiq;->b:Ljgd;

    const-string v2, "default_scope"

    invoke-virtual {v1, v2, v0}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljiq;->c:Lgjz;

    invoke-interface {v1, p1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljiq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Ljiq;->c:Lgjz;

    invoke-interface {v3, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v1

    sget-object v3, Lnpr;->BACK:Lnpr;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Ljiq;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    nop

    nop

    sget-object v3, Lnpr;->FRONT:Lnpr;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ljiq;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/16 v3, 0x100

    invoke-interface {v1, v3}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Ljgb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object p1

    iget-object v1, p0, Ljiq;->b:Ljgd;

    invoke-static {p1}, Lnai;->a(Lnaj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    sget-object v0, Ljiq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported facing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
