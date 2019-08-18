.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbll;

.field public final b:Lnau;

.field public final c:Ljava/util/List;

.field public final d:Lnba;


# direct methods
.method public constructor <init>(Lbll;Lnax;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhw;->a:Lbll;

    iput-object p3, p0, Lhhw;->d:Lnba;

    const-string p1, "HwZslHdrPostview"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhhw;->b:Lnau;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhw;->c:Ljava/util/List;

    return-void
.end method
