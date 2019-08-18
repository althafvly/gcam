.class final synthetic Ljem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljen;

.field private final b:Lntr;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljsp;


# direct methods
.method constructor <init>(Ljen;Lntr;Ljava/io/InputStream;Ljsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljem;->a:Ljen;

    iput-object p2, p0, Ljem;->b:Lntr;

    iput-object p3, p0, Ljem;->c:Ljava/io/InputStream;

    iput-object p4, p0, Ljem;->d:Ljsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljem;->a:Ljen;

    iget-object v1, p0, Ljem;->b:Lntr;

    iget-object v2, p0, Ljem;->c:Ljava/io/InputStream;

    iget-object v3, p0, Ljem;->d:Ljsp;

    :try_start_0
    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v4

    iget-object v5, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Ljbb;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, Ljbb;->D()Ljsh;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljsh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    iget-object v2, v0, Ljbb;->x:Ljpa;

    invoke-interface {v2, v5, v6}, Ljpa;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3, v1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v1, v0, Ljen;->A:Lqiy;

    invoke-virtual {v1, v3}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, v3}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v0, Ljen;->A:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
