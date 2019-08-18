.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfwr;

.field private final b:Lnau;


# direct methods
.method constructor <init>(Lfwr;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Lfwr;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lfxj;->b:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Llaw;)Lfwn;
    .locals 11

    iget-object v0, p0, Lfxj;->a:Lfwr;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfwr;->a:Lnba;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfwr;->a:Lnba;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfwr;->b:Lgjz;

    invoke-interface {v1, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->b()Lnpr;

    move-result-object v9

    iget-object v2, v0, Lfwr;->a:Lnba;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lfwr;->c:Ljiq;

    invoke-virtual {v2, p1, v9}, Ljiq;->a(Lnpn;Lnpr;)Lnaj;

    move-result-object v10

    iget-object v2, v0, Lfwr;->a:Lnba;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Lgnt;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    invoke-virtual {v1}, Lmzp;->b()D

    move-result-wide v4

    iget-object v2, v0, Lfwr;->d:Lkvg;

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lkvg;->a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;

    move-result-object p2

    invoke-static {p2}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    invoke-static {v9, p2, v1}, Lkvk;->a(Lnpr;Lnaj;Lmzp;)Lkvk;

    move-result-object p2

    iget-object v1, v0, Lfwr;->a:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    invoke-static {v10}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    invoke-static {p1, v9, v1, v10, p2}, Lfwn;->a(Lnpn;Lnpr;Lmzp;Lnaj;Lkvk;)Lfwn;

    move-result-object p2

    iget-object v0, v0, Lfwr;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lfxj;->b:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->d(Ljava/lang/String;)V

    return-object p2
.end method
