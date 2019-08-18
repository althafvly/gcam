.class final Laqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqe;

.field public final b:Llq;

.field public c:I


# direct methods
.method constructor <init>(Laqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqp;

    invoke-direct {v0, p0}, Laqp;-><init>(Laqq;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbda;->a(ILbde;)Llq;

    move-result-object v0

    iput-object v0, p0, Laqq;->b:Llq;

    iput-object p1, p0, Laqq;->a:Laqe;

    return-void
.end method
