.class final Lpke;
.super Lphh;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lpdf;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lpdf;)V
    .locals 0

    iput-object p1, p0, Lpke;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lpke;->b:Lpdf;

    invoke-direct {p0}, Lphh;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpke;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lpke;->b:Lpdf;

    invoke-static {v0, v1}, Lplj;->a(Ljava/util/Iterator;Lpdf;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
