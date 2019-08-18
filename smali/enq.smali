.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmwv;)Lmwi;
    .locals 1

    new-instance v0, Lcjw;

    invoke-direct {v0, p0}, Lcjw;-><init>(Lmwv;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lnbf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnbf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnbf;->close()V

    return-void
.end method
