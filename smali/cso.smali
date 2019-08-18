.class final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lctf;

.field private final d:Lctp;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lcrg;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLctf;Lctp;Landroid/content/ContentResolver;Lcrg;Ljtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcso;->g:J

    iput-wide p1, p0, Lcso;->h:J

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctf;

    iput-object p1, p0, Lcso;->c:Lctf;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctp;

    iput-object p1, p0, Lcso;->d:Lctp;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcso;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrg;

    iput-object p1, p0, Lcso;->f:Lcrg;

    invoke-interface {p7}, Ljtl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcso;->b:Ljava/lang/String;

    sget-object p1, Lcso;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lbps;
    .locals 12

    iget-object v0, p0, Lcso;->c:Lctf;

    invoke-static {p1, v0}, Lcso;->a(Landroid/database/Cursor;Lcrz;)Lbps;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcrg;->a(Lbps;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v3

    invoke-static {v3}, Lcso;->a(Lfnf;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcrf;

    check-cast v0, Lctc;

    invoke-direct {v5, v0}, Lcrf;-><init>(Lctc;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcso;->c:Lctf;

    invoke-virtual {v0, v2}, Lctf;->a(Landroid/database/Cursor;)Lbps;

    move-result-object v0

    check-cast v0, Lctc;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctc;

    invoke-static {v0}, Lcrg;->a(Lbps;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcsg;->e:Lfnf;

    invoke-static {v5}, Lcso;->a(Lfnf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcrf;

    invoke-direct {v5, v0}, Lcrf;-><init>(Lctc;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_2
    iget-object v0, p0, Lcso;->f:Lcrg;

    new-instance v2, Lcre;

    iget-object v6, v0, Lcrg;->e:Lird;

    iget-object v7, v0, Lcrg;->c:Ljbo;

    iget-object v8, v0, Lcrg;->b:Landroid/content/Context;

    iget-object v9, v0, Lcrg;->d:Lcsm;

    invoke-static {v4}, Lcrh;->a(Ljava/util/List;)Lcrh;

    move-result-object v10

    iget-object v11, v0, Lcrg;->f:Ljsx;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcre;-><init>(Lird;Ljbo;Landroid/content/Context;Lcsm;Lcrh;Ljsx;)V

    invoke-virtual {v2}, Lcre;->n()Lcrh;

    move-result-object v0

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcte;->h()Lfnf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    new-instance v3, Lbwf;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Lbwf;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lbwf;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcrg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    nop

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    sget-object p1, Lcso;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcre;->l()I

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcso;->a(Landroid/database/Cursor;)Lbps;

    return-object v1

    :cond_5
    nop

    :goto_3
    return-object v0

    :cond_6
    nop

    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Lcrz;)Lbps;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcrz;->a(Landroid/database/Cursor;)Lbps;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcso;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lfnf;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final b(Landroid/database/Cursor;)Lcti;
    .locals 1

    iget-object v0, p0, Lcso;->d:Lctp;

    invoke-static {p1, v0}, Lcso;->a(Landroid/database/Cursor;Lcrz;)Lbps;

    move-result-object p1

    check-cast p1, Lcti;

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "_data LIKE ? AND datetaken <= ?"

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/String;

    iget-object v2, v1, Lcso;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    iget-wide v2, v1, Lcso;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v6, v10

    iget-object v2, v1, Lcso;->e:Landroid/content/ContentResolver;

    sget-object v3, Lctd;->a:Landroid/net/Uri;

    sget-object v4, Lctd;->b:[Ljava/lang/String;

    const-string v7, "datetaken DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v14, "_data LIKE ? AND datetaken <= ?"

    new-array v15, v8, [Ljava/lang/String;

    iget-object v3, v1, Lcso;->b:Ljava/lang/String;

    aput-object v3, v15, v9

    iget-wide v3, v1, Lcso;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v10

    iget-object v11, v1, Lcso;->e:Landroid/content/ContentResolver;

    sget-object v12, Lctj;->a:Landroid/net/Uri;

    sget-object v13, Lctj;->b:[Ljava/lang/String;

    const-string v16, "datetaken DESC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcso;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcso;->a(Landroid/database/Cursor;)Lbps;

    move-result-object v4

    invoke-direct {v1, v3}, Lcso;->b(Landroid/database/Cursor;)Lcti;

    move-result-object v5

    invoke-static {v4}, Lcsg;->a(Lbps;)J

    move-result-wide v6

    iput-wide v6, v1, Lcso;->g:J

    invoke-static {v5}, Lcsg;->a(Lbps;)J

    move-result-wide v6

    iput-wide v6, v1, Lcso;->h:J

    move/from16 v6, p1

    :goto_0
    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    if-lez v6, :cond_4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v1, Lcso;->g:J

    iget-wide v9, v1, Lcso;->h:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v2}, Lcso;->a(Landroid/database/Cursor;)Lbps;

    move-result-object v4

    invoke-static {v4}, Lcsg;->a(Lbps;)J

    move-result-wide v7

    iput-wide v7, v1, Lcso;->g:J

    nop

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbps;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3}, Lcso;->b(Landroid/database/Cursor;)Lcti;

    move-result-object v5

    invoke-static {v5}, Lcsg;->a(Lbps;)J

    move-result-wide v7

    iput-wide v7, v1, Lcso;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, -0x1

    nop

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-static {v4, v3}, Lcso;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    if-eqz v2, :cond_6

    :try_start_4
    invoke-static {v4, v2}, Lcso;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    sget-object v2, Lcso;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-nez v3, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    :try_start_6
    invoke-static {v4, v3}, Lcso;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_4

    :goto_5
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_8

    :try_start_8
    invoke-static {v3, v2}, Lcso;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v2, Lcso;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
