.class final synthetic Ljdp;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Ljdn;


# direct methods
.method constructor <init>(Ljdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdp;->a:Ljdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljdp;->a:Ljdn;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljbb;->q:Ljsx;

    invoke-interface {v2, p1, v1}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Ljbb;->t:Ljbw;

    iget-object v3, v0, Ljdn;->D:Lpwn;

    iget-object v4, v0, Ljdn;->E:Lpwn;

    invoke-virtual {v2, v3, v4}, Ljbw;->b(Lpwn;Lpwn;)V

    iget-object v2, v0, Ljbb;->x:Ljpa;

    invoke-interface {v2}, Ljpa;->b()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljbb;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ljbb;->i:Lbvo;

    invoke-interface {v2, p1}, Lbvo;->a(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljdn;->s()V

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method
