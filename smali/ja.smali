.class public final Lja;
.super Lje;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ljb;


# direct methods
.method public constructor <init>(Ljb;)V
    .locals 0

    iput-object p1, p0, Lja;->e:Ljb;

    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lja;->e:Ljb;

    invoke-virtual {v0}, Ljb;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lkk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lje;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lja;->e:Ljb;

    iget-object v1, v0, Ljb;->a:Lja;

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Ljb;->a(Lja;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ljc;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljb;->b:J

    const/4 v1, 0x0

    iput-object v1, v0, Ljb;->a:Lja;

    invoke-virtual {v0, p1}, Ljc;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lja;->e:Ljb;

    invoke-virtual {v0, p0}, Ljb;->a(Lja;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lja;->e:Ljb;

    invoke-virtual {v0}, Ljb;->b()V

    return-void
.end method
