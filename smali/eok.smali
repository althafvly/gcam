.class final synthetic Leok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leol;


# direct methods
.method constructor <init>(Leol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Leol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leok;->a:Leol;

    iget-object v1, v0, Leol;->c:Lnba;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leol;->b:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    iget-object v0, v0, Leol;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
