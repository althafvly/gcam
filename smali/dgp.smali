.class public final Ldgp;
.super Ldgs;
.source "PG"


# instance fields
.field private final b:[F


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0, p1}, Ldgs;-><init>(Ldev;)V

    const/16 p1, 0x12c

    new-array p1, p1, [F

    iput-object p1, p0, Ldgp;->b:[F

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ldgr;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ldgr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldgr;->close()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ldgs;->c(J)Ldgr;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ldgr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgs;->a:Ldev;

    iget-object v2, p0, Ldgp;->b:[F

    iget v3, v0, Ldgr;->a:I

    aget v2, v2, v3

    invoke-static {v1, p1, p2, v2}, Ldek;->a(Ldev;JF)Ldek;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldgs;->a:Ldev;

    invoke-static {v1, p1, p2}, Ldek;->a(Ldev;J)Ldek;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, v0}, Ldgp;->a(Ljava/lang/Throwable;Ldgr;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Ldgp;->a(Ljava/lang/Throwable;Ldgr;)V

    :goto_1
    throw p2
.end method

.method public final bridge synthetic a()Ldev;
    .locals 1

    iget-object v0, p0, Ldgs;->a:Ldev;

    return-object v0
.end method

.method public final bridge synthetic b(J)Ldfk;
    .locals 0

    invoke-super {p0, p1, p2}, Ldgs;->b(J)Ldfk;

    move-result-object p1

    return-object p1
.end method
