.class final Lblw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lblz;

.field private final c:Lgvo;

.field private final d:Lgqc;

.field private final e:Lqig;

.field private final f:Lbll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblz;Lgvo;Lgqc;Lqig;Lbll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblw;->b:Lblz;

    iput-object p2, p0, Lblw;->c:Lgvo;

    iput-object p3, p0, Lblw;->d:Lgqc;

    iput-object p4, p0, Lblw;->e:Lqig;

    iput-object p5, p0, Lblw;->f:Lbll;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtw;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtw;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lblw;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()Lgtw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lblw;->d:Lgqc;

    invoke-interface {v1}, Lgqc;->a()Lgqf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lblw;->e:Lqig;

    invoke-static {v2}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgol;

    new-instance v3, Lgri;

    invoke-virtual {v2}, Lmty;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrg;

    invoke-direct {v3, v2}, Lgri;-><init>(Lgrg;)V

    invoke-virtual {v3, v0}, Lgri;->a(Lgqw;)Lgri;

    const/4 v2, 0x1

    new-array v2, v2, [Lgrg;

    invoke-virtual {v3}, Lgri;->c()Lgrg;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v1, v2, v3}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    invoke-interface {v1}, Lgqf;->close()V

    invoke-interface {v0}, Lgtw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;

    iget-object v3, p0, Lblw;->b:Lblz;

    invoke-static {v2}, Liss;->a(Lgtz;)Lisr;

    move-result-object v2

    iget-object v4, p0, Lblw;->f:Lbll;

    invoke-virtual {v4}, Lbll;->b()Lmsz;

    move-result-object v4

    invoke-interface {v4}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lisr;->a(I)Lisr;

    invoke-virtual {v2}, Lisr;->a()Liss;

    move-result-object v2

    invoke-interface {v3, v2}, Lblz;->a(Liss;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2, v1}, Lblw;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v0}, Lblw;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    :try_start_6
    invoke-static {v2, v1}, Lblw;->a(Ljava/lang/Throwable;Lgqf;)V

    goto :goto_0

    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lblw;->a(Ljava/lang/Throwable;Lgtw;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lblw;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
