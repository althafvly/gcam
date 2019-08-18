.class final synthetic Lcbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbg;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lcbg;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Lcbg;

    iput-object p2, p0, Lcbk;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcbk;->a:Lcbg;

    iget-object v1, p0, Lcbk;->b:Lqiy;

    iget-object v0, v0, Lcbg;->o:Lmwv;

    invoke-interface {v0}, Lmwv;->a()Lqig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->a(Lqig;)Z

    return-void
.end method
