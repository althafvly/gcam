.class final Lgle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lglc;

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->a:Livd;

    sget-object v1, Livd;->CONTINUOUS_PICTURE:Livd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->FOCUSED_LOCKED:Livg;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lglc;->b:Lgky;

    iget-object p1, p1, Lgky;->b:Livg;

    sget-object v0, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
