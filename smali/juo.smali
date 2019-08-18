.class final Ljuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljta;


# instance fields
.field private final a:Lpia;

.field private final synthetic b:Ljum;


# direct methods
.method constructor <init>(Ljum;)V
    .locals 0

    iput-object p1, p0, Ljuo;->b:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpia;->p()Lpia;

    move-result-object p1

    iput-object p1, p0, Ljuo;->a:Lpia;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    iget-object v0, p0, Ljuo;->a:Lpia;

    invoke-virtual {v0, p1, p2}, Lpfb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljuo;->a:Lpia;

    invoke-virtual {v1}, Lpia;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Ljuo;->a:Lpia;

    invoke-virtual {v3, v2}, Lpia;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "media"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v2, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v5, v4

    iget-object v6, v6, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    nop

    :goto_2
    :try_start_3
    sget-object v4, Ljum;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Write operation to MediaStore failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_4

    :catch_3
    move-exception v2

    nop

    :goto_3
    sget-object v4, Ljum;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to write MediaStore: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_4
    if-eqz v5, :cond_2

    array-length v2, v5

    if-lez v2, :cond_2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    :goto_5
    array-length v2, v5

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Ljum;->a:Ljava/lang/String;

    aget-object v3, v5, v3

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    nop

    move v3, v2

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_0

    sget-object v2, Ljum;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Ljuo;->a:Lpia;

    invoke-virtual {v1}, Lpfb;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLpdn;ILjava/lang/String;IILntr;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p7, Lflf;

    iget-object v1, p0, Ljuo;->b:Ljum;

    iget-object v2, v1, Ljum;->b:Lflb;

    iget-object v1, v1, Ljum;->c:Ljub;

    invoke-direct {p7, v2, v1}, Lflf;-><init>(Lflb;Ljub;)V

    iput-object v0, p7, Lflf;->a:Ljava/io/File;

    iput-object p5, p7, Lflf;->b:Lpdn;

    invoke-virtual {p7, p10}, Lflf;->a(Lntr;)Lflf;

    invoke-static {p6}, Lnaf;->a(I)Lnaf;

    move-result-object p5

    iput-object p5, p7, Lflf;->c:Lnaf;

    new-instance p5, Lnaj;

    invoke-direct {p5, p8, p9}, Lnaj;-><init>(II)V

    invoke-virtual {p7, p5}, Lflf;->a(Lnaj;)Lflf;

    invoke-virtual {p7, p3, p4}, Lflf;->a(J)Lflf;

    invoke-virtual {p7, p2}, Lflf;->a(Ljava/lang/String;)Lflf;

    invoke-virtual {p7}, Lflf;->a()Lflc;

    move-result-object p2

    invoke-interface {p2}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljuo;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    return-void
.end method
