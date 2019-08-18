.class public final synthetic Lnbd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnba;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0, p0, p1, p2}, Lnbc;-><init>(Lnba;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Lnba;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lnba;->a()V

    throw p1
.end method
