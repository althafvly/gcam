.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnfh;

.field public final b:Lnfh;

.field public final c:Lnfh;

.field public final d:Lnfh;

.field public final e:Lnfh;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Linm;->RAW_HDRPLUS:Linm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lilx;->a:Lnfh;

    sget-object v0, Linm;->RAW_WIDE:Linm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lilx;->b:Lnfh;

    sget-object v0, Linm;->RAW_TELE:Linm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lilx;->c:Lnfh;

    sget-object v0, Linm;->PD:Linm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lilx;->d:Lnfh;

    sget-object v0, Linm;->YUV_ANALYSIS:Linm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfh;

    iput-object p1, p0, Lilx;->e:Lnfh;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)Lima;
    .locals 1

    new-instance v0, Lima;

    invoke-direct {v0, p0, p1}, Lima;-><init>(Lilx;Lndx;)V

    return-object v0
.end method
