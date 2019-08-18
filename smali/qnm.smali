.class public Lqnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnm;

.field private static volatile b:Z

.field private static volatile c:Lqnm;

.field private static volatile d:Lqnm;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lqnm;->b:Z

    :try_start_0
    const-string v1, "com.google.protobuf.Extension"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    new-instance v1, Lqnm;

    invoke-direct {v1, v0}, Lqnm;-><init>(B)V

    sput-object v1, Lqnm;->a:Lqnm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqnm;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqnm;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lqnm;
    .locals 2

    sget-object v0, Lqnm;->c:Lqnm;

    if-nez v0, :cond_1

    const-class v1, Lqnm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqnm;->c:Lqnm;

    if-nez v0, :cond_0

    invoke-static {}, Lqnn;->a()Lqnm;

    move-result-object v0

    sput-object v0, Lqnm;->c:Lqnm;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method public static b()Lqnm;
    .locals 3

    const-class v0, Lqnm;

    sget-object v1, Lqnm;->d:Lqnm;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqnm;->d:Lqnm;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lqnn;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "loadGeneratedRegistry"

    invoke-static {v1}, Lqnn;->a(Ljava/lang/String;)Lqnm;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v2, :cond_2

    :try_start_2
    invoke-static {v0}, Lqnx;->a(Ljava/lang/Class;)Lqnm;

    move-result-object v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lqnn;->a()Lqnm;

    move-result-object v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    sput-object v2, Lqnm;->d:Lqnm;

    move-object v1, v2

    :goto_3
    nop

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    nop

    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Lqpn;I)Lqnk;
    .locals 2

    iget-object v0, p0, Lqnm;->e:Ljava/util/Map;

    new-instance v1, Lqnp;

    invoke-direct {v1, p1, p2}, Lqnp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnk;

    return-object p1
.end method
