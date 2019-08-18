.class final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Ljcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljcz;->a:Ljcx;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljbb;->q:Ljsx;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2, v3, v1}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Ljbb;->t:Ljbw;

    iget-object v3, v0, Ljcx;->D:Lpwn;

    iget-object v4, v0, Ljcx;->E:Lpwn;

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

    iget-object p1, v0, Ljcx;->j:Lcvj;

    iget-object v0, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcvj;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method
