.class public final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflt;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lflw;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lflw;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lflw;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lflw;->d:Lrmt;

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
.method public final a(Landroid/net/Uri;JLjava/lang/String;Ljca;)Lflu;
    .locals 12

    move-object v0, p0

    new-instance v11, Lflu;

    iget-object v1, v0, Lflw;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v1, v0, Lflw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lflw;->c:Lrmt;

    iget-object v5, v0, Lflw;->d:Lrmt;

    const/4 v1, 0x5

    move-object v6, p1

    invoke-static {p1, v1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    const/4 v1, 0x7

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x8

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lflw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljca;

    move-object v1, v11

    move-wide v7, p2

    invoke-direct/range {v1 .. v10}, Lflu;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrmt;Lrmt;Landroid/net/Uri;JLjava/lang/String;Ljca;)V

    return-object v11
.end method
