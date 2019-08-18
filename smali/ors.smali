.class public final Lors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorj;
.implements Lose;


# instance fields
.field private final a:Losn;

.field private final b:Lorg;

.field private final c:Lpdn;

.field private final d:Ljava/lang/String;

.field private final e:Lpdn;

.field private final f:Lorv;


# direct methods
.method public constructor <init>(Losn;Lorg;Lpdn;Ljava/lang/String;Lpdn;Lorv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lors;->a:Losn;

    iput-object p2, p0, Lors;->b:Lorg;

    iput-object p3, p0, Lors;->c:Lpdn;

    iput-object p4, p0, Lors;->d:Ljava/lang/String;

    iput-object p5, p0, Lors;->e:Lpdn;

    iput-object p6, p0, Lors;->f:Lorv;

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Lpdn;)V
    .locals 2

    invoke-static {p1}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    const-string v0, "Invalid Optional value"

    invoke-static {p2, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 12

    iget-object v0, p0, Lors;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lors;->f:Lorv;

    invoke-virtual {v0}, Lorv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lors;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lowo;->c()Lpim;

    move-result-object v5

    invoke-virtual {v5}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Lpoc;

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/email_v2"

    invoke-static {v3, v8, v7, v6}, Lors;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lowo;->d()Lpim;

    move-result-object v5

    invoke-virtual {v5}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Lpoc;

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-static {v3, v9, v6, v8}, Lors;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lowo;->f()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lors;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowo;

    invoke-virtual {v5}, Lowo;->f()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lowo;->f()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/website"

    invoke-static {v3, v8, v5, v6}, Lors;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lors;->e:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, p0, Lors;->e:Lpdn;

    invoke-virtual {v9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x4b

    invoke-virtual {v9, v10, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    const v11, 0x5b8d8

    if-gt v10, v11, :cond_4

    const-string v10, "data15"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v5

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v8, Lozg;->a:Lozg;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v4

    const-string v4, "Error processing profile bitmap"

    invoke-virtual {v8, p0, v4, v9}, Lozg;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lowo;->e()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lowo;->e()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v3, v5, v7, v4}, Lors;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lowo;->i()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lowo;->i()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-static {v3, v4, v6, v2}, Lors;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "data"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_9
    nop

    iget-object v2, p0, Lors;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowo;

    invoke-virtual {v2}, Lowo;->b()Lpdn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lors;->a(Landroid/content/Intent;Ljava/lang/String;Lpdn;)V

    iget-object v1, p0, Lors;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowo;

    invoke-virtual {v1}, Lowo;->g()Lpdn;

    move-result-object v1

    const-string v2, "notes"

    invoke-static {v0, v2, v1}, Lors;->a(Landroid/content/Intent;Ljava/lang/String;Lpdn;)V

    return-object v0

    :cond_a
    sget-object v0, Lozg;->a:Lozg;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-virtual {v0, p0, v5, v4}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lors;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lors;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lors;->b:Lorg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lors;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301c1

    invoke-interface {v1, v3, v2}, Lorg;->a(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lors;->a:Losn;

    invoke-interface {v1, v0}, Losn;->a(Landroid/content/Intent;)V

    return-void
.end method
