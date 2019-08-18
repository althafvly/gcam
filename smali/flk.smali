.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflh;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lflt;

.field public final b:Lqih;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Ljtw;

.field private final i:Lflx;

.field private final j:Lrmt;

.field private final k:Lnba;

.field private final l:Lcot;

.field private final m:Ljub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflk;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Ljtw;Lflt;Lflx;Lrmt;Lnba;Lqih;Lcot;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->d:Landroid/net/Uri;

    iput-object p2, p0, Lflk;->e:Landroid/net/Uri;

    iput-object p3, p0, Lflk;->f:Landroid/net/Uri;

    iput-object p4, p0, Lflk;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Lflk;->h:Ljtw;

    iput-object p6, p0, Lflk;->a:Lflt;

    iput-object p7, p0, Lflk;->i:Lflx;

    iput-object p8, p0, Lflk;->j:Lrmt;

    iput-object p9, p0, Lflk;->k:Lnba;

    iput-object p10, p0, Lflk;->b:Lqih;

    iput-object p11, p0, Lflk;->l:Lcot;

    iput-object p12, p0, Lflk;->m:Ljub;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lflk;->l:Lcot;

    sget-object v2, Lcpj;->ac:Lcou;

    invoke-interface {v1, v2}, Lcot;->a(Lcou;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v3

    const-string v5, "_id=?"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "media_type"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lflk;->g:Landroid/content/ContentResolver;

    const-string v4, "media"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v2, :cond_2

    :cond_1
    sget-object v1, Lflk;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error inserting MediaStore record for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". results are empty!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    aget-object p1, v0, v3

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lflk;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lflk;->c:Ljava/lang/String;

    const-string v0, "Error inserting MediaStore record."

    invoke-static {p2, v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Ljca;Lqig;)Lflu;
    .locals 7

    iget-object v0, p0, Lflk;->k:Lnba;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v1, p0, Lflk;->a:Lflt;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lflt;->a(Landroid/net/Uri;JLjava/lang/String;Ljca;)Lflu;

    move-result-object p1

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p6, p1, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lflk;->k:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lflk;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljca;Lqig;Lntr;)Lqig;
    .locals 8

    iget-object v0, p0, Lflk;->k:Lnba;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lflk;->h:Ljtw;

    invoke-interface {v0, p3, p6}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p6

    iget-object v0, p0, Lflk;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfls;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfls;->a(J)Lfls;

    invoke-virtual {v0}, Lfls;->a()Lflc;

    move-result-object v0

    sget-object v1, Lflk;->c:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p6, p0, Lflk;->m:Ljub;

    iget-boolean p6, p6, Ljub;->a:Z

    if-eqz p6, :cond_0

    iget-object p6, p0, Lflk;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lflk;->e:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lflk;->b:Lqih;

    new-instance v2, Lflj;

    invoke-direct {v2, p0, p6, v0}, Lflj;-><init>(Lflk;Landroid/net/Uri;Lflc;)V

    invoke-interface {v1, v2}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p6

    new-instance v7, Lflm;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lflm;-><init>(Lflk;JLjava/lang/String;Ljca;Lqig;)V

    iget-object p1, p0, Lflk;->b:Lqih;

    invoke-static {p6, v7, p1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    iget-object p2, p0, Lflk;->k:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1
.end method

.method public final synthetic b(JLjava/lang/String;Ljca;Lqig;Lntr;)Lflp;
    .locals 7

    iget-object v0, p0, Lflk;->k:Lnba;

    const-string v1, "insertProcessingVideo"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lflk;->h:Ljtw;

    invoke-interface {v0, p3, p6}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p6

    iget-object v0, p0, Lflk;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lfls;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfls;->a(J)Lfls;

    iget-object p6, p0, Lflk;->m:Ljub;

    iget-boolean p6, p6, Ljub;->a:Z

    if-eqz p6, :cond_0

    iget-object p6, p0, Lflk;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lflk;->f:Landroid/net/Uri;

    nop

    :goto_0
    sget-object v1, Lflk;->c:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfls;->a()Lflc;

    move-result-object v0

    invoke-interface {v0}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Lflk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lflk;->i:Lflx;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lflx;->a(Landroid/net/Uri;JLjava/lang/String;Ljca;)Lfly;

    move-result-object p1

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p5, p1, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lflk;->k:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lflk;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
