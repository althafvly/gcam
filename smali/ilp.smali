.class final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Z

.field private final b:Lrmt;

.field private final c:Lilj;


# direct methods
.method constructor <init>(ZLrmt;Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lilp;->a:Z

    iput-object p2, p0, Lilp;->b:Lrmt;

    iput-object p3, p0, Lilp;->c:Lilj;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-boolean v0, p0, Lilp;->a:Z

    iget-object v1, p0, Lilp;->b:Lrmt;

    iget-object v2, p0, Lilp;->c:Lilj;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    iput-object v2, v0, Liom;->d:Lion;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
