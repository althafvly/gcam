.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcot;

.field private final c:Lgjz;

.field private final d:Lbzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;Lgjz;Lbzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->b:Lcot;

    iput-object p2, p0, Ljgk;->c:Lgjz;

    iput-object p3, p0, Ljgk;->d:Lbzo;

    return-void
.end method


# virtual methods
.method public final a(Lnpr;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ljgk;->c:Lgjz;

    invoke-interface {v0, p1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ljgk;->c:Lgjz;

    invoke-interface {v0, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lgnt;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljiv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljgk;->b:Lcot;

    sget-object v1, Lcpj;->c:Lcpf;

    invoke-interface {v0, v1}, Lcot;->a(Lcpf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpdo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljgb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnpr;)Lpdn;
    .locals 4

    iget-object v0, p0, Ljgk;->c:Lgjz;

    invoke-interface {v0, p1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljgk;->d:Lbzo;

    invoke-interface {v0, p1}, Lbzo;->a(Lnpn;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgp;

    sget-object v0, Lmux;->FPS_30:Lmux;

    invoke-virtual {p1, v0}, Lcgp;->a(Lmux;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuz;

    invoke-static {v1}, Lmwb;->a(Lmuz;)Lmwb;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwb;

    iget v1, v1, Lmwb;->quality:I

    iput v1, v0, Ljja;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuz;

    invoke-static {v1}, Lmwb;->a(Lmuz;)Lmwb;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwb;

    iget v1, v1, Lmwb;->quality:I

    iput v1, v0, Ljja;->b:I

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    invoke-static {p1}, Lmwb;->a(Lmuz;)Lmwb;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwb;

    iget p1, p1, Lmwb;->quality:I

    iput p1, v0, Ljja;->c:I

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljgk;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1
.end method
