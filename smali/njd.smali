.class public final Lnjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmre;

.field public final b:Lnrs;

.field public final c:Lnlt;

.field public final d:Lnjb;

.field public final e:Lrmt;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnlt;Lmre;Lnjb;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->c:Lnlt;

    iput-object p2, p0, Lnjd;->a:Lmre;

    iput-object p3, p0, Lnjd;->d:Lnjb;

    iput-object p4, p0, Lnjd;->e:Lrmt;

    new-instance p1, Lnrs;

    invoke-direct {p1}, Lnrs;-><init>()V

    invoke-virtual {p2, p1}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lnrs;

    iput-object p1, p0, Lnjd;->b:Lnrs;

    return-void
.end method


# virtual methods
.method final a()Lnjc;
    .locals 6

    iget-object v0, p0, Lnjd;->b:Lnrs;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnrs;->b(J)Lnrr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnjd;->a:Lmre;

    invoke-virtual {v2}, Lmre;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnrr;->close()V

    return-object v1

    :cond_0
    iget-object v1, p0, Lnjd;->a:Lmre;

    iget-object v2, p0, Lnjd;->d:Lnjb;

    iget-object v3, p0, Lnjd;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lnjd;->c:Lnlt;

    iget-object v5, p0, Lnjd;->e:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjp;

    invoke-virtual {v2, v0, v3, v4, v5}, Lnjb;->a(Lnrr;Ljava/lang/Runnable;Lnly;Lnjp;)Lnjc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lnjc;

    return-object v0

    :cond_1
    return-object v1
.end method
