.class public final Lams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Laqn;

.field public c:Lart;

.field public d:Larr;

.field public e:Lasv;

.field public f:Latg;

.field public g:Latg;

.field public h:Lasm;

.field public i:Lasx;

.field public j:Lazw;

.field public final k:I

.field public final l:Lamp;

.field public m:Latg;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lams;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lams;->k:I

    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    iput-object v0, p0, Lams;->l:Lamp;

    return-void
.end method
