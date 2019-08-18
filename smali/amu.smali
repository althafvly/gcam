.class public final Lamu;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lani;


# instance fields
.field public final b:Larr;

.field public final c:Lamv;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Laqn;

.field public final g:Z

.field public final h:I

.field public final i:Lcub;

.field private final j:Lamp;

.field private k:Lbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lani;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lani;-><init>(B)V

    sput-object v0, Lamu;->a:Lani;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larr;Lamv;Lcub;Lamp;Ljava/util/Map;Ljava/util/List;Laqn;IB)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lamu;->b:Larr;

    iput-object p3, p0, Lamu;->c:Lamv;

    iput-object p4, p0, Lamu;->i:Lcub;

    iput-object p5, p0, Lamu;->j:Lamp;

    iput-object p7, p0, Lamu;->d:Ljava/util/List;

    iput-object p6, p0, Lamu;->e:Ljava/util/Map;

    iput-object p8, p0, Lamu;->f:Laqn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamu;->g:Z

    iput p9, p0, Lamu;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbbc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamu;->k:Lbbc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamu;->j:Lamp;

    invoke-interface {v0}, Lamp;->a()Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->h()Lbbc;

    iput-object v0, p0, Lamu;->k:Lbbc;

    :cond_0
    iget-object v0, p0, Lamu;->k:Lbbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
