.class final Lovq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;

.field public final b:Loyg;


# direct methods
.method constructor <init>(Loxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovq;->a:Loxz;

    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    iput-object v0, p0, Lovq;->b:Loyg;

    iget-object v0, p0, Lovq;->b:Loyg;

    invoke-virtual {p1}, Loxz;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Loyg;->a(Ljava/util/List;)V

    return-void
.end method
