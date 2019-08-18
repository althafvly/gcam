.class Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Laie;

.field private b:I

.field private c:Lahm;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;

.field private f:I

.field private g:Ljava/util/Iterator;

.field private final synthetic h:Lahd;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 1

    iput-object p1, p0, Lahg;->h:Lahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lahg;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    iput p1, p0, Lahg;->f:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lahg;->g:Ljava/util/Iterator;

    iput-object v0, p0, Lahg;->a:Laie;

    return-void
.end method

.method public constructor <init>(Lahd;Lahm;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lahg;->h:Lahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahg;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lahg;->e:Ljava/util/Iterator;

    iput v0, p0, Lahg;->f:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lahg;->g:Ljava/util/Iterator;

    iput-object v1, p0, Lahg;->a:Laie;

    iput-object p2, p0, Lahg;->c:Lahm;

    iput v0, p0, Lahg;->b:I

    invoke-virtual {p2}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lahm;->a:Ljava/lang/String;

    iput-object v0, p1, Lahd;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lahg;->a(Lahm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahg;->d:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lahm;Ljava/lang/String;Ljava/lang/String;)Laie;
    .locals 2

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahm;->b:Ljava/lang/String;

    nop

    :goto_0
    new-instance v1, Lahf;

    invoke-direct {v1, p1, p2, v0, p0}, Lahf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lahm;)V

    return-object v1
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Lahg;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahm;

    iget v0, p0, Lahg;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lahg;->f:I

    new-instance v2, Lahg;

    iget-object v3, p0, Lahg;->h:Lahd;

    iget-object v4, p0, Lahg;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v0}, Lahg;-><init>(Lahd;Lahm;Ljava/lang/String;I)V

    iput-object v2, p0, Lahg;->g:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, Lahg;->g:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahg;->g:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laie;

    iput-object p1, p0, Lahg;->a:Laie;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Lahm;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lahm;->c:Lahm;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lahm;->c:Lahm;

    invoke-virtual {v0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lahm;->a:Ljava/lang/String;

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahg;->h:Lahd;

    iget-object v0, v0, Lahd;->a:Lahv;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lahy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lahg;->a:Laie;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget v0, p0, Lahg;->b:I

    if-nez v0, :cond_2

    iput v1, p0, Lahg;->b:I

    iget-object v0, p0, Lahg;->c:Lahm;

    iget-object v0, v0, Lahm;->c:Lahm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahg;->h:Lahd;

    iget-object v0, v0, Lahd;->a:Lahv;

    invoke-virtual {v0}, Lahv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahg;->c:Lahm;

    invoke-virtual {v0}, Lahm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lahg;->c:Lahm;

    iget-object v2, p0, Lahg;->h:Lahd;

    iget-object v2, v2, Lahd;->b:Ljava/lang/String;

    iget-object v3, p0, Lahg;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lahg;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)Laie;

    move-result-object v0

    iput-object v0, p0, Lahg;->a:Laie;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lahg;->hasNext()Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lahg;->c:Lahm;

    invoke-virtual {v0}, Lahm;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    :cond_3
    iget-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lahg;->a(Ljava/util/Iterator;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lahg;->c:Lahm;

    invoke-virtual {v0}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lahg;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lahg;->c:Lahm;

    invoke-virtual {v1}, Lahm;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lahg;->h:Lahd;

    iget-object v1, v1, Lahd;->a:Lahv;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lahy;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lahg;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahg;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Lahg;->hasNext()Z

    move-result v0

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lahg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahg;->a:Laie;

    const/4 v1, 0x0

    iput-object v1, p0, Lahg;->a:Laie;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
