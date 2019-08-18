.class final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnu;

.field private final b:Lrls;


# direct methods
.method constructor <init>(Lgnu;Lrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lgnu;

    iput-object p2, p0, Lhka;->b:Lrls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhka;->a:Lgnu;

    iget-object v1, p0, Lhka;->b:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnv;

    invoke-virtual {v0, v1}, Lgnu;->a(Lgnv;)Lqig;

    return-void
.end method
