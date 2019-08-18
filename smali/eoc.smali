.class final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Leob;


# direct methods
.method constructor <init>(Leob;Lqiy;)V
    .locals 0

    iput-object p1, p0, Leoc;->b:Leob;

    iput-object p2, p0, Leoc;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoc;->b:Leob;

    iget-object v0, v0, Leob;->b:Lnba;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leoc;->a:Lqiy;

    iget-object v1, p0, Leoc;->b:Leob;

    iget-object v1, v1, Leob;->f:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepr;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Leoc;->b:Leob;

    iget-object v0, v0, Leob;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
