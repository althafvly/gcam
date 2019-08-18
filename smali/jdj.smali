.class final Ljdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Ljde;


# direct methods
.method constructor <init>(Ljde;Lqiy;)V
    .locals 0

    iput-object p1, p0, Ljdj;->b:Ljde;

    iput-object p2, p0, Ljdj;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljdj;->b:Ljde;

    iget-object v0, v0, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljdj;->b:Ljde;

    iget-object v1, v1, Ljbb;->q:Ljsx;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Ljdj;->b:Ljde;

    iget-object v2, v1, Ljbb;->t:Ljbw;

    iget-object v3, v1, Ljde;->D:Lpwn;

    iget-object v1, v1, Ljde;->E:Lpwn;

    invoke-virtual {v2, v3, v1}, Ljbw;->b(Lpwn;Lpwn;)V

    iget-object v1, p0, Ljdj;->b:Ljde;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljbb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Ljdj;->b:Ljde;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljdj;->a:Lqiy;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljdj;->b:Ljde;

    iget-object v0, v0, Ljbb;->i:Lbvo;

    invoke-interface {v0, p1}, Lbvo;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljdj;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ljdj;->b:Ljde;

    sget-object v1, Lkuc;->a:Lkty;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljde;->a(Lkty;ZLjava/lang/String;)V

    return-void
.end method
