.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/Enum;

.field private final d:Lcup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;Lcup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcum;->a:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcum;->b:Ljava/util/Map;

    iput-object p3, p0, Lcum;->c:[Ljava/lang/Enum;

    iput-object p4, p0, Lcum;->d:Lcup;

    new-instance p4, Lcul;

    invoke-direct {p4, p0, p3}, Lcul;-><init>(Lcum;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, p2, p4}, Lcum;->a(Ljava/lang/String;Ljava/lang/String;Lpeo;)V

    const/4 p4, 0x0

    aget-object v0, p3, p4

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TIMING_CREATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcuo;

    invoke-direct {v2, p0, v0}, Lcuo;-><init>(Lcum;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v1, v2}, Lcum;->a(Ljava/lang/String;Ljava/lang/String;Lpeo;)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    aget-object v3, p3, p4

    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aput-object v2, v3, p4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcun;

    invoke-direct {v4, p0, v3}, Lcun;-><init>(Lcum;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v2, v4}, Lcum;->a(Ljava/lang/String;Ljava/lang/String;Lpeo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lpeo;)V
    .locals 2

    iget-object v0, p0, Lcum;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcum;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcum;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcum;->d:Lcup;

    invoke-interface {v2}, Lcup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Lplj;->c(Z)V

    add-int v5, v5, p2

    if-le v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v8, "time_ns"

    const-string v9, "run"

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "_id"

    aput-object v12, v11, v6

    aput-object v9, v11, v7

    const-string v7, "name"

    aput-object v7, v11, v10

    const/4 v7, 0x3

    aput-object v8, v11, v7

    goto :goto_2

    :cond_3
    nop

    new-array v11, v10, [Ljava/lang/String;

    aput-object v9, v11, v6

    aput-object v8, v11, v7

    :goto_2
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsd;

    if-eqz p2, :cond_4

    new-instance v15, Lcuq;

    const/4 v10, -0x1

    iget-wide v13, v8, Ljsd;->j:J

    const-string v12, "TIMING_CREATION"

    move-object v9, v15

    move v11, v3

    invoke-direct/range {v9 .. v14}, Lcuq;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v15, v7, v5}, Lcuq;->a(Landroid/database/MatrixCursor;Z)V

    :cond_4
    array-length v15, v0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_5

    aget-object v9, v0, v13

    new-instance v14, Lcuq;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v16

    move-object v9, v14

    move v11, v3

    move/from16 v18, v13

    move-object v6, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lcuq;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v6, v7, v5}, Lcuq;->a(Landroid/database/MatrixCursor;Z)V

    add-int/lit8 v13, v18, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    return-object v7
.end method
