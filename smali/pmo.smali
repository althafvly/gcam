.class final Lpmo;
.super Lpew;
.source "PG"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final synthetic b:Lpmp;


# direct methods
.method constructor <init>(Lpmp;)V
    .locals 0

    iput-object p1, p0, Lpmo;->b:Lpmp;

    invoke-direct {p0}, Lpew;-><init>()V

    iget-object p1, p0, Lpmo;->b:Lpmp;

    iget-object p1, p1, Lpmp;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpmo;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lpmo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpmo;->b:Lpmp;

    iget-object v1, v1, Lpmp;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lpew;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
