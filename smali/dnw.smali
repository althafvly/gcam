.class final synthetic Ldnw;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lrmt;

.field private final b:Lnba;

.field private final c:Lrmt;


# direct methods
.method constructor <init>(Lrmt;Lnba;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Lrmt;

    iput-object p2, p0, Ldnw;->b:Lnba;

    iput-object p3, p0, Ldnw;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 4

    iget-object v0, p0, Ldnw;->a:Lrmt;

    iget-object v1, p0, Ldnw;->b:Lnba;

    iget-object v2, p0, Ldnw;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Ldnz;

    invoke-direct {v3, v1, v2}, Ldnz;-><init>(Lnba;Lrmt;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
