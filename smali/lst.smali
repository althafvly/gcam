.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsf;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lopj;

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Long;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llst;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lopj;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lmgo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lopj;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lopj;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Lopj;

    iget-object v3, v0, Lopj;->a:Ljava/lang/String;

    iget-object v4, v0, Lopj;->b:Landroid/net/Uri;

    iget-object v6, v0, Lopj;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, v0, Lopj;->f:Z

    iget-boolean v9, v0, Lopj;->g:Z

    iget-boolean v10, v0, Lopj;->h:Z

    iget-object v11, v0, Lopj;->i:Lpdf;

    const-string v5, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lopj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V

    new-instance v0, Lopj;

    iget-object v13, v1, Lopj;->a:Ljava/lang/String;

    iget-object v14, v1, Lopj;->b:Landroid/net/Uri;

    iget-object v15, v1, Lopj;->c:Ljava/lang/String;

    iget-boolean v2, v1, Lopj;->e:Z

    iget-boolean v3, v1, Lopj;->f:Z

    iget-boolean v4, v1, Lopj;->g:Z

    iget-boolean v5, v1, Lopj;->h:Z

    iget-object v1, v1, Lopj;->i:Lpdf;

    const-string v16, "LogSamplingRules__"

    move-object v12, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lopj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLpdf;)V

    sput-object v0, Llst;->b:Lopj;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llst;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Llst;->e:Ljava/lang/Boolean;

    sput-object v0, Llst;->f:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llst;->c:Landroid/content/Context;

    iget-object p1, p0, Llst;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lopa;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 7

    sget-object v0, Llst;->f:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Llst;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {p0}, Lmam;->a(Landroid/content/Context;)Lman;

    move-result-object v2

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v2, v3}, Lman;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Llst;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object v2, Llst;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lmpq;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android_id"

    nop

    sget-object v4, Lmpq;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lmpq;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-static {p0, v3}, Lmpq;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    move-wide v0, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    nop

    :goto_1
    nop

    :goto_2
    sget-object p0, Lmpq;->f:Ljava/util/HashMap;

    invoke-static {v2, p0, v3, v4}, Lmpq;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Llst;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Llst;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    nop

    return-wide v0

    :cond_6
    :goto_4
    sget-object p0, Llst;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llst;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lfyz;->a([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lfyz;->a([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llst;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Llst;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    if-nez v0, :cond_2

    sget-object v0, Llst;->b:Lopj;

    sget-object v1, Lqzk;->b:Lqzk;

    sget-object v2, Llss;->a:Lopg;

    new-instance v3, Loph;

    invoke-direct {v3, v0, p1, v1, v2}, Loph;-><init>(Lopj;Ljava/lang/String;Ljava/lang/Object;Lopg;)V

    sget-object v0, Llst;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lopa;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Lopa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzk;

    iget-object p1, p1, Lqzk;->a:Lqom;

    return-object p1
.end method

.method private static a(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr v2, p0

    rem-long/2addr v2, p4

    goto :goto_0

    :cond_0
    rem-long v2, p0, p4

    :goto_0
    cmp-long p0, v2, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Z
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Llst;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzj;

    iget v1, v0, Lqzj;->a:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget v1, v0, Lqzj;->b:I

    if-eqz v1, :cond_3

    if-ne v1, p3, :cond_2

    :cond_3
    iget-object v1, v0, Lqzj;->c:Ljava/lang/String;

    iget-object v2, p0, Llst;->c:Landroid/content/Context;

    invoke-static {v2}, Llst;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llst;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iget-wide v6, v0, Lqzj;->d:J

    iget-wide v8, v0, Lqzj;->e:J

    invoke-static/range {v4 .. v9}, Llst;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return p2
.end method
