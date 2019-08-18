.class final Ljtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljth;


# direct methods
.method constructor <init>(Ljth;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljtm;->b:Ljth;

    iput-object p2, p0, Ljtm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqig;
    .locals 4

    check-cast p1, Lanh;

    :try_start_0
    sget-object v0, Ljth;->a:Ljava/lang/String;

    iget-object v1, p0, Ljtm;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljtm;->b:Ljth;

    iget-object v0, v0, Ljth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanh;->b(Ljava/lang/String;)Lanm;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lanm;->a()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljth;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    iget-object v2, p0, Ljtm;->b:Ljth;

    iget-object v2, v2, Ljth;->d:Ljtf;

    iget-object v3, p0, Ljtm;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljtf;->a(Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {p1}, Lanm;->b()V

    iget-object v1, p0, Ljtm;->b:Ljth;

    iget-object v1, v1, Ljth;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ljtm;->b:Ljth;

    iput-object v0, v2, Ljth;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lanm;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1}, Lanm;->d()V

    throw v0

    :cond_0
    sget-object p1, Ljth;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    :goto_0
    nop

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    :goto_1
    return-object p1
.end method
