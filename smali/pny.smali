.class final Lpny;
.super Lpew;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Iterator;

.field private final synthetic b:Lpnx;


# direct methods
.method constructor <init>(Lpnx;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lpny;->b:Lpnx;

    iput-object p2, p0, Lpny;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lpew;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lpny;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpny;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnv;

    invoke-virtual {v0}, Lpnv;->a()Lpgz;

    move-result-object v2

    iget-object v3, p0, Lpny;->b:Lpnx;

    iget-object v3, v3, Lpnx;->a:Lpnu;

    iget-object v3, v3, Lpnu;->a:Lplw;

    iget-object v3, v3, Lplw;->c:Lpgz;

    invoke-virtual {v2, v3}, Lpgz;->a(Lpgz;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lpew;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpnv;->b()Lpgz;

    move-result-object v1

    iget-object v2, p0, Lpny;->b:Lpnx;

    iget-object v2, v2, Lpnx;->a:Lpnu;

    iget-object v2, v2, Lpnu;->a:Lplw;

    iget-object v2, v2, Lplw;->b:Lpgz;

    invoke-virtual {v1, v2}, Lpgz;->a(Lpgz;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lpnv;->a:Lplw;

    iget-object v2, p0, Lpny;->b:Lpnx;

    iget-object v2, v2, Lpnx;->a:Lpnu;

    iget-object v2, v2, Lpnu;->a:Lplw;

    invoke-virtual {v1, v2}, Lplw;->b(Lplw;)Lplw;

    move-result-object v1

    iget-object v0, v0, Lpnv;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lplj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpew;->b()Ljava/lang/Object;

    nop

    nop

    :goto_0
    return-object v1
.end method
