.class final Lhny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbtt;

.field public c:Ljava/lang/Exception;

.field public d:Lbsn;

.field public final synthetic e:Lhnw;


# direct methods
.method synthetic constructor <init>(Lhnw;I)V
    .locals 0

    iput-object p1, p0, Lhny;->e:Lhnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhny;->a:I

    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object p1

    iput-object p1, p0, Lhny;->b:Lbtt;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhny;->c:Ljava/lang/Exception;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhny;->d:Lbsn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v0, p0, Lhny;->b:Lbtt;

    new-instance v1, Lhpb;

    iget-object v2, p0, Lhny;->c:Ljava/lang/Exception;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lhpb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbtt;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lhny;->d:Lbsn;

    if-eqz v0, :cond_2

    nop

    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v0, p0, Lhny;->d:Lbsn;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhny;->b:Lbtt;

    invoke-virtual {v1, v0}, Lbtt;->a(Lnah;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
