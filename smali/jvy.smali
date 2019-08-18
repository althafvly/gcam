.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:[Ljvr;

.field private final d:Lcot;

.field private e:Ljvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FakeTempBroadcaster"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljvr;->values()[Ljvr;

    move-result-object v0

    iput-object v0, p0, Ljvy;->c:[Ljvr;

    iput-object p1, p0, Ljvy;->d:Lcot;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljvy;->a:Ljava/util/List;

    sget-object p1, Ljvr;->UNKNOWN:Ljvr;

    iput-object p1, p0, Ljvy;->e:Ljvr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljvs;)Lnah;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvy;->e:Ljvr;

    sget-object v1, Ljvr;->UNKNOWN:Ljvr;

    invoke-virtual {v0, v1}, Ljvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvy;->e:Ljvr;

    invoke-interface {p1, v0}, Ljvs;->a(Ljvr;)V

    :cond_0
    iget-object v0, p0, Ljvy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljvy;->b:Ljava/lang/String;

    iget-object v1, p0, Ljvy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    new-instance v0, Ljvx;

    invoke-direct {v0, p0, p1}, Ljvx;-><init>(Ljvy;Ljvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljvy;->d:Lcot;

    sget-object v0, Lcpj;->j:Lcpd;

    invoke-interface {p1, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljvy;->b:Ljava/lang/String;

    const-string v0, "Using FakeTemperatureBroadcasterImpl without setting persist.camera.fake_therm_state"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ljvy;->d:Lcot;

    sget-object v0, Lcpj;->j:Lcpd;

    invoke-interface {p1, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljvy;->c:[Ljvr;

    array-length v1, v0

    invoke-static {p1, v1}, Lplj;->b(II)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Ljvy;->e:Ljvr;

    invoke-virtual {v0, p1}, Ljvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljvy;->b:Ljava/lang/String;

    iget-object v1, p0, Ljvy;->e:Ljvr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iput-object p1, p0, Ljvy;->e:Ljvr;

    iget-object p1, p0, Ljvy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvs;

    iget-object v1, p0, Ljvy;->e:Ljvr;

    invoke-interface {v0, v1}, Ljvs;->a(Ljvr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
