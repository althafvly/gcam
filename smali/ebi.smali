.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lebi;->h:Lrmt;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Llla;Landroid/graphics/Bitmap;ZI)Lebh;
    .locals 15

    move-object v0, p0

    new-instance v14, Lebh;

    iget-object v1, v0, Lebi;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljcg;

    iget-object v1, v0, Lebi;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfe;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljfe;

    iget-object v1, v0, Lebi;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbo;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljbo;

    iget-object v1, v0, Lebi;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcv;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llcv;

    iget-object v1, v0, Lebi;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnba;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnba;

    iget-object v1, v0, Lebi;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfid;

    iget-object v1, v0, Lebi;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmtt;

    iget-object v1, v0, Lebi;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcot;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llla;

    const/16 v1, 0xa

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lebi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v1, v14

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lebh;-><init>(Ljcg;Ljfe;Ljbo;Llcv;Lnba;Lfid;Lmtt;Lcot;Llla;Landroid/graphics/Bitmap;ZI)V

    return-object v14
.end method
