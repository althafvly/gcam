.class public final Lmam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lmam;


# instance fields
.field private a:Lman;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    sput-object v0, Lmam;->b:Lmam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmam;->a:Lman;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lman;
    .locals 1

    sget-object v0, Lmam;->b:Lmam;

    invoke-direct {v0, p0}, Lmam;->b(Landroid/content/Context;)Lman;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lman;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmam;->a:Lman;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lman;

    invoke-direct {v0, p1}, Lman;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmam;->a:Lman;

    :cond_1
    iget-object p1, p0, Lmam;->a:Lman;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
