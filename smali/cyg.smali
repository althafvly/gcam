.class public final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lrmt;

    iput-object p2, p0, Lcyg;->b:Lrmt;

    iput-object p3, p0, Lcyg;->c:Lrmt;

    iput-object p4, p0, Lcyg;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lcyg;
    .locals 1

    new-instance v0, Lcyg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyg;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcyg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    iget-object v1, p0, Lcyg;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcyg;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnax;

    iget-object v3, p0, Lcyg;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflh;

    const-string v4, "Burst"

    invoke-interface {v2, v4}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    new-instance v4, Lcys;

    new-instance v5, Lmrg;

    invoke-direct {v5}, Lmrg;-><init>()V

    invoke-direct {v4, v0, v1, v5, v3}, Lcys;-><init>(Lczr;Ljava/util/Set;Lmrh;Lflh;)V

    new-instance v0, Lnas;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Lnas;-><init>(Lnau;Ljava/lang/String;)V

    new-instance v1, Lcyw;

    invoke-direct {v1, v4, v2, v0}, Lcyw;-><init>(Lczo;Lnau;Lnas;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    return-object v0
.end method
