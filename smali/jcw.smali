.class final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcx;

.field private final b:Lpdn;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljsp;

.field private final e:Lpdn;

.field private final f:Lntr;


# direct methods
.method constructor <init>(Ljcx;Lpdn;Ljava/io/InputStream;Ljsp;Lpdn;Lntr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljcx;

    iput-object p2, p0, Ljcw;->b:Lpdn;

    iput-object p3, p0, Ljcw;->c:Ljava/io/InputStream;

    iput-object p4, p0, Ljcw;->d:Ljsp;

    iput-object p5, p0, Ljcw;->e:Lpdn;

    iput-object p6, p0, Ljcw;->f:Lntr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v1, p0, Ljcw;->b:Lpdn;

    iget-object v2, p0, Ljcw;->c:Ljava/io/InputStream;

    iget-object v5, p0, Ljcw;->d:Ljsp;

    iget-object v8, p0, Ljcw;->e:Lpdn;

    iget-object v3, p0, Ljcw;->f:Lntr;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljcx;->b:Ldzb;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyx;

    invoke-interface {v4, v2, v1}, Ldzb;->a(Ljava/io/InputStream;Ldyx;)Ljava/io/InputStream;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v1, v0, Ljcx;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v1

    iget-wide v2, v0, Ljbb;->w:J

    invoke-interface {v1, v2, v3}, Ljtw;->b(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Ljcx;->A:Lqiy;

    iget-object v2, v0, Ljcx;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfpq;

    iget-object v4, v0, Ljbb;->s:Landroid/net/Uri;

    new-instance v7, Ljdb;

    invoke-direct {v7, v0}, Ljdb;-><init>(Ljcx;)V

    iget-object v10, v0, Ljbb;->h:Ljava/lang/String;

    iget-object v11, v0, Ljbb;->x:Ljpa;

    invoke-interface/range {v3 .. v11}, Lfpq;->a(Landroid/net/Uri;Ljsp;Ljava/io/InputStream;Ljsr;Lpdn;Ljava/lang/String;Ljava/lang/String;Ljpa;)Lqig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->a(Lqig;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v1

    iget-object v2, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljbb;->D()Ljsh;

    move-result-object v2

    new-instance v3, Ljda;

    invoke-direct {v3, v0}, Ljda;-><init>(Ljcx;)V

    invoke-interface {v2, v1, v6, v8, v3}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;Ljsr;)J

    move-result-wide v2

    iget-object v4, v0, Ljbb;->x:Ljpa;

    invoke-interface {v4, v2, v3}, Ljpa;->b(J)V

    invoke-virtual {v5, v1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v1, v0, Ljcx;->A:Lqiy;

    invoke-virtual {v1, v5}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljbb;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ljcx;->A:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
