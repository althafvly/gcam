.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflp;
.implements Lqht;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lqiy;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljca;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflu;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrmt;Lrmt;Landroid/net/Uri;JLjava/lang/String;Ljca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lflu;->b:Lqiy;

    iput-object p1, p0, Lflu;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lflu;->e:Landroid/net/Uri;

    iput-object p3, p0, Lflu;->f:Lrmt;

    iput-object p4, p0, Lflu;->g:Lrmt;

    iput-object p5, p0, Lflu;->a:Landroid/net/Uri;

    iput-wide p6, p0, Lflu;->h:J

    iput-object p8, p0, Lflu;->i:Ljava/lang/String;

    iput-object p9, p0, Lflu;->j:Ljca;

    return-void
.end method

.method private final declared-synchronized a(Ljsp;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lflu;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ljsp;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflu;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljsp;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Ljsp;->b:Lntr;

    sget-object v2, Lntr;->MPEG4:Lntr;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lflu;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    iget-object v2, p1, Ljsp;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lflf;->a:Ljava/io/File;

    iget-object v2, p1, Ljsp;->f:Lpdn;

    iput-object v2, v1, Lflf;->b:Lpdn;

    iget-object v2, p1, Ljsp;->b:Lntr;

    invoke-virtual {v1, v2}, Lflf;->a(Lntr;)Lflf;

    iget-object v2, p1, Ljsp;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaf;

    iput-object v2, v1, Lflf;->c:Lnaf;

    iget-object p1, p1, Ljsp;->a:Lnaj;

    invoke-virtual {v1, p1}, Lflf;->a(Lnaj;)Lflf;

    iget-wide v2, p0, Lflu;->h:J

    invoke-virtual {v1, v2, v3}, Lflf;->a(J)Lflf;

    invoke-virtual {v1, v0}, Lflf;->a(Ljava/lang/String;)Lflf;

    invoke-virtual {v1}, Lflf;->a()Lflc;

    move-result-object p1

    invoke-interface {p1}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ljsp;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    const-string v3, "Received a video MediaInfo with missing duration"

    invoke-static {v2, v3}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lflu;->g:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmc;

    iget-object v3, p1, Ljsp;->g:Lpdn;

    invoke-virtual {v3}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Lfmc;->a:Ljava/io/File;

    iget-object v3, p1, Ljsp;->f:Lpdn;

    iput-object v3, v2, Lfmc;->b:Lpdn;

    iget-object v3, p1, Ljsp;->b:Lntr;

    invoke-virtual {v2, v3}, Lfmc;->a(Lntr;)Lfmc;

    iget-object p1, p1, Ljsp;->a:Lnaj;

    invoke-virtual {v2, p1}, Lfmc;->a(Lnaj;)Lfmc;

    iget-wide v3, p0, Lflu;->h:J

    invoke-virtual {v2, v3, v4}, Lfmc;->b(J)Lfmc;

    invoke-virtual {v2, v0}, Lfmc;->a(Ljava/lang/String;)Lfmc;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfmc;->a(J)Lfmc;

    invoke-virtual {v2}, Lfmc;->a()Lflc;

    move-result-object p1

    invoke-interface {p1}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lflu;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lflu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lflu;->d:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object p1, Lflu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lflu;->b:Lqiy;

    invoke-virtual {p1, v1}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lflu;->b:Lqiy;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lflu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lflu;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    sget-object p1, Lflu;->c:Ljava/lang/String;

    iget-object v0, p0, Lflu;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lflu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljsp;

    invoke-direct {p0, p1}, Lflu;->a(Ljsp;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lflu;->e()Z

    iget-object v0, p0, Lflu;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lflu;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lflu;->b:Lqiy;

    return-object v0
.end method

.method public final d()Ljca;
    .locals 1

    iget-object v0, p0, Lflu;->j:Ljca;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lflu;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lflu;->c:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lflu;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lflu;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iput-boolean v1, p0, Lflu;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
