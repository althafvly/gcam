.class final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lhwr;

.field private final b:Lhww;


# direct methods
.method constructor <init>(Lhwr;Lhww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Lhwr;

    iput-object p2, p0, Lhwq;->b:Lhww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lhwq;->a:Lhwr;

    iget-object v1, p0, Lhwq;->b:Lhww;

    check-cast p1, Lneb;

    invoke-virtual {v0, p1}, Lhwr;->c(Lneb;)Lhww;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
