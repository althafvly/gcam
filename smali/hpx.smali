.class final synthetic Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Lhrf;


# instance fields
.field private final a:Lhpo;

.field private final b:Lpgf;

.field private final c:Lmtt;


# direct methods
.method constructor <init>(Lhpo;Lpgf;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhpo;

    iput-object p2, p0, Lhpx;->b:Lpgf;

    iput-object p3, p0, Lhpx;->c:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(Lhqu;)V
    .locals 3

    iget-object v0, p0, Lhpx;->a:Lhpo;

    iget-object v1, p0, Lhpx;->b:Lpgf;

    iget-object v2, p0, Lhpx;->c:Lmtt;

    invoke-interface {v1, p1}, Lpgf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpo;->as:Lfit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfit;->a(Lhqu;)V

    :cond_0
    return-void
.end method
