.class final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuk;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final synthetic e:Lejn;


# direct methods
.method synthetic constructor <init>(Lejn;Lkul;)V
    .locals 12

    iput-object p1, p0, Lejw;->e:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkuo;

    invoke-direct {p1, p2}, Lkuo;-><init>(Lkul;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lejw;->a:Lrmt;

    new-instance p1, Lkuq;

    invoke-direct {p1, p2}, Lkuq;-><init>(Lkul;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lejw;->b:Lrmt;

    new-instance p1, Lkun;

    invoke-direct {p1, p2}, Lkun;-><init>(Lkul;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lejw;->c:Lrmt;

    iget-object p1, p0, Lejw;->e:Lejn;

    iget-object p2, p1, Lejn;->q:Lejo;

    iget-object v1, p2, Lejo;->q:Lrmt;

    iget-object v0, p2, Lejo;->aK:Lejf;

    iget-object v2, v0, Lejf;->M:Lrmt;

    iget-object v3, p0, Lejw;->a:Lrmt;

    iget-object v4, p1, Lejn;->b:Lrmt;

    iget-object v5, p1, Lejn;->a:Lrmt;

    iget-object v6, p2, Lejo;->K:Lrmt;

    iget-object v7, p2, Lejo;->g:Lrmt;

    iget-object v8, v0, Lejf;->cS:Lrmt;

    iget-object v9, p0, Lejw;->b:Lrmt;

    iget-object v10, v0, Lejf;->r:Lrmt;

    iget-object v11, p0, Lejw;->c:Lrmt;

    new-instance p1, Lkut;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lkut;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lejw;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()Lkup;
    .locals 1

    iget-object v0, p0, Lejw;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkup;

    return-object v0
.end method
