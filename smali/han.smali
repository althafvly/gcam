.class final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lish;


# instance fields
.field private final synthetic a:Lhak;


# direct methods
.method constructor <init>(Lhak;)V
    .locals 0

    iput-object p1, p0, Lhan;->a:Lhak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Litq;)V
    .locals 0

    return-void
.end method

.method public final a(Litq;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lhan;->a:Lhak;

    iget-object v0, v0, Lhak;->c:Lish;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lish;->a(Litq;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Litq;Litp;)V
    .locals 1

    iget-object v0, p0, Lhan;->a:Lhak;

    iget-object v0, v0, Lhak;->c:Lish;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lish;->a(Litq;Litp;)V

    :cond_0
    return-void
.end method

.method public final a(Litq;Lits;)V
    .locals 2

    iget-object v0, p0, Lhan;->a:Lhak;

    iget-object v0, v0, Lhak;->c:Lish;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lish;->a(Litq;Lits;)V

    :cond_0
    iget-object p2, p1, Litq;->a:Litt;

    sget-object v0, Litt;->FAST_THUMBNAIL:Litt;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lhan;->a:Lhak;

    iput-boolean v1, p1, Lhak;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Litq;->a:Litt;

    sget-object p2, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lhan;->a:Lhak;

    iput-boolean v1, p1, Lhak;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lhan;->a:Lhak;

    iget-boolean p2, p1, Lhak;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lhak;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lhak;->c:Lish;

    :cond_3
    return-void
.end method
