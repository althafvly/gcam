.class final Lyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyr;

.field private final b:Lys;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->a:Lyr;

    new-instance p1, Lys;

    invoke-direct {p1}, Lys;-><init>()V

    iput-object p1, p0, Lyp;->b:Lys;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lyp;->a:Lyr;

    invoke-interface {v0}, Lyr;->a()I

    move-result v0

    iget-object v1, p0, Lyp;->a:Lyr;

    invoke-interface {v1}, Lyr;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lyp;->a:Lyr;

    invoke-interface {v4, p1}, Lyr;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lyp;->a:Lyr;

    invoke-interface {v5, v4}, Lyr;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lyp;->a:Lyr;

    invoke-interface {v6, v4}, Lyr;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lyp;->b:Lys;

    invoke-virtual {v7, v0, v1, v5, v6}, Lys;->a(IIII)V

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5}, Lys;->a()V

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5, p3}, Lys;->a(I)V

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5}, Lys;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5}, Lys;->a()V

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5, p4}, Lys;->a(I)V

    iget-object v5, p0, Lyp;->b:Lys;

    invoke-virtual {v5}, Lys;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lyp;->b:Lys;

    iget-object v1, p0, Lyp;->a:Lyr;

    invoke-interface {v1}, Lyr;->a()I

    move-result v1

    iget-object v2, p0, Lyp;->a:Lyr;

    invoke-interface {v2}, Lyr;->b()I

    move-result v2

    iget-object v3, p0, Lyp;->a:Lyr;

    invoke-interface {v3, p1}, Lyr;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lyp;->a:Lyr;

    invoke-interface {v4, p1}, Lyr;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lys;->a(IIII)V

    iget-object p1, p0, Lyp;->b:Lys;

    invoke-virtual {p1}, Lys;->a()V

    iget-object p1, p0, Lyp;->b:Lys;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lys;->a(I)V

    iget-object p1, p0, Lyp;->b:Lys;

    invoke-virtual {p1}, Lys;->b()Z

    move-result p1

    return p1
.end method
