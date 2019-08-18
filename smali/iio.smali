.class public final Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligz;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTorch"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liio;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lneq;Z)V
    .locals 2

    :try_start_0
    sget-object v0, Liio;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lneq;->b()Lndy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->c(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lndy;->e(Ljava/lang/Integer;)Lndy;

    move-result-object p1

    invoke-interface {p1}, Lndy;->a()Lndv;

    move-result-object p1

    invoke-interface {p0, p1}, Lneq;->a(Lndv;)Lqig;

    move-result-object p0

    invoke-interface {p0}, Lqig;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Liio;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t set the torch state"

    invoke-static {p1, v0, p0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lneq;)Lihc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liio;->a(Lneq;Z)V

    new-instance v0, Liin;

    invoke-direct {v0, p1}, Liin;-><init>(Lneq;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
