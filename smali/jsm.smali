.class final Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsz;


# instance fields
.field private final a:Ljsz;

.field private final b:Ljsz;


# direct methods
.method public constructor <init>(Ljsz;Ljsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljsz;

    iput-object p2, p0, Ljsm;->b:Ljsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljsm;->a:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->a(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Ljtc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljsm;->b:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->a(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsm;->b:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsm;->b:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljsm;->a:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->d(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljtc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljsm;->b:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljsm;->a:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->e(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljtc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljsm;->b:Ljsz;

    invoke-interface {v0, p1}, Ljsz;->e(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
