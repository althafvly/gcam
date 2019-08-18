.class public abstract Lopa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lopj;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private volatile g:I

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lopa;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lopa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lopj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lopa;->g:I

    iget-object v0, p1, Lopj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lopj;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lopj;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lopa;->c:Lopj;

    iput-object p2, p0, Lopa;->d:Ljava/lang/String;

    iput-object p3, p0, Lopa;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lopa;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lopa;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lopj;Ljava/lang/String;Z)Lopa;
    .locals 1

    new-instance v0, Lopc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lopc;-><init>(Lopj;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    sget-object v0, Lopa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lopa;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lopa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object v1, Lopa;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    invoke-static {}, Looo;->b()V

    invoke-static {}, Lopi;->a()V

    invoke-static {}, Loox;->a()V

    invoke-static {}, Lopa;->a()V

    sput-object p0, Lopa;->b:Landroid/content/Context;

    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lopa;->c:Lopj;

    iget-boolean v0, v0, Lopj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lopa;->b:Landroid/content/Context;

    invoke-static {v0}, Loox;->a(Landroid/content/Context;)Loox;

    move-result-object v0

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v2}, Loox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lmpq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lopa;->c:Lopj;

    iget-object v0, v0, Lopj;->b:Landroid/net/Uri;

    if-eqz v0, :cond_4

    sget-object v0, Lopa;->b:Landroid/content/Context;

    iget-object v2, p0, Lopa;->c:Lopj;

    iget-object v2, v2, Lopj;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Looy;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopa;->c:Lopj;

    iget-boolean v0, v0, Lopj;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Lopa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lopa;->c:Lopj;

    iget-object v2, v2, Lopj;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lopa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lopb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Looo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Looo;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lopa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lopa;->c:Lopj;

    iget-object v2, v2, Lopj;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Looo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Looo;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lopa;->b:Landroid/content/Context;

    iget-object v2, p0, Lopa;->c:Lopj;

    iget-object v2, v2, Lopj;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lopi;->a(Landroid/content/Context;Ljava/lang/String;)Lopi;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lopa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Loos;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lopa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopa;->c:Lopj;

    iget-boolean v1, v0, Lopj;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lopj;->i:Lpdf;

    if-eqz v0, :cond_0

    sget-object v1, Lopa;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lopa;->b:Landroid/content/Context;

    invoke-static {v0}, Loox;->a(Landroid/content/Context;)Loox;

    move-result-object v0

    iget-object v1, p0, Lopa;->c:Lopj;

    iget-boolean v3, v1, Lopj;->e:Z

    if-nez v3, :cond_1

    iget-object v1, v1, Lopj;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lopa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Loox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lopa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    return-object v2
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lopa;->c:Lopj;

    iget-object v0, v0, Lopj;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lopa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lopa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lopa;->g:I

    if-ge v1, v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lopa;->g:I

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lopa;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lopa;->c:Lopj;

    iget-boolean v1, v1, Lopj;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lopa;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lopa;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lopa;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lopa;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lopa;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    iput-object v1, p0, Lopa;->h:Ljava/lang/Object;

    iput v0, p0, Lopa;->g:I

    :goto_3
    monitor-exit p0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lopa;->h:Ljava/lang/Object;

    return-object v0
.end method
