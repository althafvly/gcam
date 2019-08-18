.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lnpn;

.field private d:Lnpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActvCamDevTrckr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxe;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lnbh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcxd;->a:Lnbh;

    return-object v0
.end method


# virtual methods
.method public final a(Lnpn;)V
    .locals 3

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxe;->c:Lnpn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcxe;->c:Lnpn;

    iput-object v1, p0, Lcxe;->d:Lnpn;

    :cond_0
    sget-object v1, Lcxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->c:Lnpn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcxe;->c:Lnpn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lnpn;
    .locals 3

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxe;->c:Lnpn;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->d:Lnpn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcxe;->d:Lnpn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lnpn;)V
    .locals 2

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxe;->c:Lnpn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxe;->c:Lnpn;

    iput-object p1, p0, Lcxe;->d:Lnpn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcxe;->c:Lnpn;

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
