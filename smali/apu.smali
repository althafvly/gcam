.class final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoq;
.implements Lapv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lapx;

.field private final c:Lapy;

.field private d:I

.field private e:Laoe;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lavc;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lapx;Lapy;)V
    .locals 1

    invoke-virtual {p1}, Lapx;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lapu;-><init>(Ljava/util/List;Lapx;Lapy;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lapx;Lapy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lapu;->d:I

    iput-object p1, p0, Lapu;->a:Ljava/util/List;

    iput-object p2, p0, Lapu;->b:Lapx;

    iput-object p3, p0, Lapu;->c:Lapy;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lapu;->g:I

    iget-object v1, p0, Lapu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lapu;->c:Lapy;

    iget-object v1, p0, Lapu;->e:Laoe;

    iget-object v2, p0, Lapu;->h:Lavc;

    iget-object v2, v2, Lavc;->c:Laon;

    sget-object v3, Lany;->DATA_DISK_CACHE:Lany;

    invoke-interface {v0, v1, p1, v2, v3}, Lapy;->a(Laoe;Ljava/lang/Exception;Laon;Lany;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lapu;->c:Lapy;

    iget-object v1, p0, Lapu;->e:Laoe;

    iget-object v2, p0, Lapu;->h:Lavc;

    iget-object v3, v2, Lavc;->c:Laon;

    sget-object v4, Lany;->DATA_DISK_CACHE:Lany;

    iget-object v5, p0, Lapu;->e:Laoe;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lapy;->a(Laoe;Ljava/lang/Object;Laon;Lany;Laoe;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lapu;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lapu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lapu;->h:Lavc;

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lapu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapu;->f:Ljava/util/List;

    iget v3, p0, Lapu;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapu;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    iget-object v3, p0, Lapu;->i:Ljava/io/File;

    iget-object v4, p0, Lapu;->b:Lapx;

    iget v5, v4, Lapx;->e:I

    iget v6, v4, Lapx;->f:I

    iget-object v4, v4, Lapx;->i:Laoi;

    invoke-interface {v0, v3, v5, v6, v4}, Lauz;->a(Ljava/lang/Object;IILaoi;)Lavc;

    move-result-object v0

    iput-object v0, p0, Lapu;->h:Lavc;

    iget-object v0, p0, Lapu;->h:Lavc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapu;->b:Lapx;

    iget-object v3, p0, Lapu;->h:Lavc;

    iget-object v3, v3, Lavc;->c:Laon;

    invoke-interface {v3}, Laon;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapu;->h:Lavc;

    iget-object v0, v0, Lavc;->c:Laon;

    iget-object v1, p0, Lapu;->b:Lapx;

    iget-object v1, v1, Lapx;->o:Lamw;

    invoke-interface {v0, v1, p0}, Laon;->a(Lamw;Laoq;)V

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lapu;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lapu;->d:I

    iget-object v2, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    iget v2, p0, Lapu;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoe;

    new-instance v2, Lapt;

    iget-object v3, p0, Lapu;->b:Lapx;

    iget-object v3, v3, Lapx;->n:Laoe;

    invoke-direct {v2, v0, v3}, Lapt;-><init>(Laoe;Laoe;)V

    iget-object v3, p0, Lapu;->b:Lapx;

    invoke-virtual {v3}, Lapx;->a()Lasj;

    move-result-object v3

    invoke-interface {v3, v2}, Lasj;->a(Laoe;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lapu;->i:Ljava/io/File;

    iget-object v2, p0, Lapu;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lapu;->e:Laoe;

    iget-object v0, p0, Lapu;->b:Lapx;

    invoke-virtual {v0, v2}, Lapx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapu;->f:Ljava/util/List;

    iput v1, p0, Lapu;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lapu;->h:Lavc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lavc;->c:Laon;

    invoke-interface {v0}, Laon;->b()V

    :cond_0
    return-void
.end method
