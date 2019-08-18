.class final Lahi;
.super Lahg;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Iterator;

.field private d:I

.field private final synthetic e:Lahd;


# direct methods
.method public constructor <init>(Lahd;Lahm;)V
    .locals 1

    iput-object p1, p0, Lahi;->e:Lahd;

    invoke-direct {p0, p1}, Lahg;-><init>(Lahd;)V

    const/4 v0, 0x0

    iput v0, p0, Lahi;->d:I

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
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lahg;->a(Lahm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lahm;->f()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lahi;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lahg;->a:Laie;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lahi;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahi;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahm;

    iget v2, p0, Lahi;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lahi;->d:I

    invoke-virtual {v0}, Lahm;->i()Laia;

    move-result-object v2

    invoke-virtual {v2}, Laia;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahi;->e:Lahd;

    iget-object v4, v0, Lahm;->a:Ljava/lang/String;

    iput-object v4, v2, Lahd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lahm;->c:Lahm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lahi;->b:Ljava/lang/String;

    iget v3, p0, Lahi;->d:I

    invoke-virtual {p0, v0, v2, v3}, Lahg;->a(Lahm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lahi;->e:Lahd;

    iget-object v2, v2, Lahd;->a:Lahv;

    invoke-virtual {v2}, Lahv;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lahm;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lahg;->hasNext()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lahi;->e:Lahd;

    iget-object v2, v2, Lahd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lahg;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)Laie;

    move-result-object v0

    iput-object v0, p0, Lahg;->a:Laie;

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
