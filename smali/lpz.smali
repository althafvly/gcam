.class public final Llpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llpz;->a:Landroid/content/Context;

    iput-object p1, p0, Llpz;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Llpm;
    .locals 2

    invoke-static {p0}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llpm;->a:Llpm;

    if-nez v0, :cond_1

    const-class v0, Llpm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llpm;->a:Llpm;

    if-nez v1, :cond_0

    new-instance v1, Llpm;

    invoke-direct {v1, p0}, Llpm;-><init>(Landroid/content/Context;)V

    sput-object v1, Llpm;->a:Llpm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Llpm;->a:Llpm;

    return-object p0
.end method

.method protected static a(Llpx;)Llqx;
    .locals 1

    new-instance v0, Llqx;

    invoke-direct {v0, p0}, Llqx;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static a()Llzz;
    .locals 1

    sget-object v0, Lmac;->a:Lmac;

    return-object v0
.end method

.method protected static b(Llpx;)Llqh;
    .locals 1

    new-instance v0, Llqh;

    invoke-direct {v0, p0}, Llqh;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static c(Llpx;)Llps;
    .locals 1

    new-instance v0, Llps;

    invoke-direct {v0, p0}, Llps;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static d(Llpx;)Llqq;
    .locals 1

    new-instance v0, Llqq;

    invoke-direct {v0, p0}, Llqq;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static e(Llpx;)Llrx;
    .locals 1

    new-instance v0, Llrx;

    invoke-direct {v0, p0}, Llrx;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static f(Llpx;)Llrk;
    .locals 1

    new-instance v0, Llrk;

    invoke-direct {v0, p0}, Llrk;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static g(Llpx;)Llqt;
    .locals 1

    new-instance v0, Llqt;

    invoke-direct {v0, p0}, Llqt;-><init>(Llpx;)V

    return-object v0
.end method

.method protected static h(Llpx;)Llpf;
    .locals 1

    new-instance v0, Llpf;

    invoke-direct {v0, p0}, Llpf;-><init>(Llpx;)V

    return-object v0
.end method

.method static j(Llpx;)Llrj;
    .locals 1

    new-instance v0, Llrj;

    invoke-direct {v0, p0}, Llrj;-><init>(Llpx;)V

    return-object v0
.end method

.method public static l(Llpx;)Llqf;
    .locals 1

    new-instance v0, Llqf;

    invoke-direct {v0, p0}, Llqf;-><init>(Llpx;)V

    return-object v0
.end method

.method public static m(Llpx;)Llrm;
    .locals 1

    new-instance v0, Llrm;

    invoke-direct {v0, p0}, Llrm;-><init>(Llpx;)V

    return-object v0
.end method

.method public static n(Llpx;)Llqc;
    .locals 1

    new-instance v0, Llqc;

    invoke-direct {v0, p0}, Llqc;-><init>(Llpx;)V

    return-object v0
.end method

.method public static o(Llpx;)Llra;
    .locals 1

    new-instance v0, Llra;

    invoke-direct {v0, p0}, Llra;-><init>(Llpx;)V

    return-object v0
.end method

.method public static p(Llpx;)Llro;
    .locals 1

    new-instance v0, Llro;

    invoke-direct {v0, p0}, Llro;-><init>(Llpx;)V

    return-object v0
.end method


# virtual methods
.method final i(Llpx;)Llqk;
    .locals 1

    new-instance v0, Llqk;

    invoke-direct {v0, p1, p0}, Llqk;-><init>(Llpx;Llpz;)V

    return-object v0
.end method

.method protected final k(Llpx;)Llpr;
    .locals 1

    new-instance v0, Llpr;

    invoke-direct {v0, p1, p0}, Llpr;-><init>(Llpx;Llpz;)V

    return-object v0
.end method
