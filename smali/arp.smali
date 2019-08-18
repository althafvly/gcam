.class final Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoq;
.implements Lapv;
.implements Lapy;


# instance fields
.field private final a:Lapx;

.field private final b:Lapy;

.field private c:I

.field private d:Lapu;

.field private e:Ljava/lang/Object;

.field private volatile f:Lavc;

.field private g:Lapt;


# direct methods
.method constructor <init>(Lapx;Lapy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->a:Lapx;

    iput-object p2, p0, Larp;->b:Lapy;

    return-void
.end method


# virtual methods
.method public final a(Laoe;Ljava/lang/Exception;Laon;Lany;)V
    .locals 1

    iget-object p4, p0, Larp;->b:Lapy;

    iget-object v0, p0, Larp;->f:Lavc;

    iget-object v0, v0, Lavc;->c:Laon;

    invoke-interface {v0}, Laon;->c()Lany;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lapy;->a(Laoe;Ljava/lang/Exception;Laon;Lany;)V

    return-void
.end method

.method public final a(Laoe;Ljava/lang/Object;Laon;Lany;Laoe;)V
    .locals 6

    iget-object v0, p0, Larp;->b:Lapy;

    iget-object p4, p0, Larp;->f:Lavc;

    iget-object p4, p4, Lavc;->c:Laon;

    invoke-interface {p4}, Laon;->c()Lany;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lapy;->a(Laoe;Ljava/lang/Object;Laon;Lany;Laoe;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Larp;->b:Lapy;

    iget-object v1, p0, Larp;->g:Lapt;

    iget-object v2, p0, Larp;->f:Lavc;

    iget-object v2, v2, Lavc;->c:Laon;

    iget-object v3, p0, Larp;->f:Lavc;

    iget-object v3, v3, Lavc;->c:Laon;

    invoke-interface {v3}, Laon;->c()Lany;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lapy;->a(Laoe;Ljava/lang/Exception;Laon;Lany;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Larp;->a:Lapx;

    iget-object v0, v0, Lapx;->p:Laqh;

    if-eqz p1, :cond_0

    iget-object v1, p0, Larp;->f:Lavc;

    iget-object v1, v1, Lavc;->c:Laon;

    invoke-interface {v1}, Laon;->c()Lany;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqh;->a(Lany;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Larp;->e:Ljava/lang/Object;

    iget-object p1, p0, Larp;->b:Lapy;

    invoke-interface {p1}, Lapy;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Larp;->b:Lapy;

    iget-object v1, p0, Larp;->f:Lavc;

    iget-object v1, v1, Lavc;->a:Laoe;

    iget-object v2, p0, Larp;->f:Lavc;

    iget-object v3, v2, Lavc;->c:Laon;

    iget-object v2, p0, Larp;->f:Lavc;

    iget-object v2, v2, Lavc;->c:Laon;

    invoke-interface {v2}, Laon;->c()Lany;

    move-result-object v4

    iget-object v5, p0, Larp;->g:Lapt;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lapy;->a(Laoe;Ljava/lang/Object;Laon;Lany;Laoe;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Larp;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Larp;->e:Ljava/lang/Object;

    invoke-static {}, Lbcr;->a()J

    :try_start_0
    iget-object v2, p0, Larp;->a:Lapx;

    iget-object v2, v2, Lapx;->c:Lamu;

    iget-object v2, v2, Lamu;->c:Lamv;

    iget-object v2, v2, Lamv;->b:Lbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbar;->a(Ljava/lang/Class;)Lanz;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lapw;

    iget-object v4, p0, Larp;->a:Lapx;

    iget-object v4, v4, Lapx;->i:Laoi;

    invoke-direct {v3, v2, v0, v4}, Lapw;-><init>(Lanz;Ljava/lang/Object;Laoi;)V

    new-instance v0, Lapt;

    iget-object v2, p0, Larp;->f:Lavc;

    iget-object v2, v2, Lavc;->a:Laoe;

    iget-object v4, p0, Larp;->a:Lapx;

    iget-object v4, v4, Lapx;->n:Laoe;

    invoke-direct {v0, v2, v4}, Lapt;-><init>(Laoe;Laoe;)V

    iput-object v0, p0, Larp;->g:Lapt;

    iget-object v0, p0, Larp;->a:Lapx;

    invoke-virtual {v0}, Lapx;->a()Lasj;

    move-result-object v0

    iget-object v2, p0, Larp;->g:Lapt;

    invoke-interface {v0, v2, v3}, Lasj;->a(Laoe;Lasl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Larp;->f:Lavc;

    iget-object v0, v0, Lavc;->c:Laon;

    invoke-interface {v0}, Laon;->a()V

    new-instance v0, Lapu;

    iget-object v2, p0, Larp;->f:Lavc;

    iget-object v2, v2, Lavc;->a:Laoe;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Larp;->a:Lapx;

    invoke-direct {v0, v2, v3, p0}, Lapu;-><init>(Ljava/util/List;Lapx;Lapy;)V

    iput-object v0, p0, Larp;->d:Lapu;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Larp;->f:Lavc;

    iget-object v1, v1, Lavc;->c:Laon;

    invoke-interface {v1}, Laon;->a()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Larp;->d:Lapu;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-object v1, p0, Larp;->d:Lapu;

    iput-object v1, p0, Larp;->f:Lavc;

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Larp;->c:I

    iget-object v3, p0, Larp;->a:Lapx;

    invoke-virtual {v3}, Lapx;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Larp;->a:Lapx;

    invoke-virtual {v1}, Lapx;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Larp;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Larp;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    iput-object v1, p0, Larp;->f:Lavc;

    iget-object v1, p0, Larp;->f:Lavc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Larp;->a:Lapx;

    iget-object v1, v1, Lapx;->p:Laqh;

    iget-object v3, p0, Larp;->f:Lavc;

    iget-object v3, v3, Lavc;->c:Laon;

    invoke-interface {v3}, Laon;->c()Lany;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqh;->a(Lany;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Larp;->a:Lapx;

    iget-object v3, p0, Larp;->f:Lavc;

    iget-object v3, v3, Lavc;->c:Laon;

    invoke-interface {v3}, Laon;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapx;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Larp;->f:Lavc;

    iget-object v0, v0, Lavc;->c:Laon;

    iget-object v1, p0, Larp;->a:Lapx;

    iget-object v1, v1, Lapx;->o:Lamw;

    invoke-interface {v0, v1, p0}, Laon;->a(Lamw;Laoq;)V

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Larp;->f:Lavc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lavc;->c:Laon;

    invoke-interface {v0}, Laon;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
