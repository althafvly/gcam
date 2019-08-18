.class public final Lcik;
.super Lqrg;
.source "PG"


# instance fields
.field private final synthetic a:Lpdn;

.field private final synthetic b:Lnfh;

.field private final synthetic c:Lcif;


# direct methods
.method public constructor <init>(Lcif;Lpdn;Lnfh;)V
    .locals 0

    iput-object p1, p0, Lcik;->c:Lcif;

    iput-object p2, p0, Lcik;->a:Lpdn;

    iput-object p3, p0, Lcik;->b:Lnfh;

    invoke-direct {p0}, Lqrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 2

    iget-object v0, p0, Lcik;->c:Lcif;

    iget-object v0, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcik;->b:Lnfh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcik;->c:Lcif;

    iget v1, p1, Lcif;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcif;->z:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnte;)V
    .locals 1

    iget-object v0, p0, Lcik;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcik;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    invoke-interface {v0, p1}, Lmwi;->a(Lnte;)V

    :cond_0
    return-void
.end method
