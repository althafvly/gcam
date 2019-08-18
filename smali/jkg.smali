.class final synthetic Ljkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field private final a:Ljkc;

.field private final b:Lnqb;


# direct methods
.method constructor <init>(Ljkc;Lnqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkg;->a:Ljkc;

    iput-object p2, p0, Ljkg;->b:Lnqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljkg;->a:Ljkc;

    iget-object v1, p0, Ljkg;->b:Lnqb;

    invoke-virtual {v1}, Lnqb;->i()Lnto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Ljkc;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Ljln;

    iget-boolean v2, p1, Ljln;->c:Z

    invoke-static {v2}, Lplj;->d(Z)V

    iget-boolean v2, p1, Ljln;->d:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Ljln;->a:Ljnc;

    instance-of v2, p1, Ljna;

    if-eqz v2, :cond_0

    check-cast p1, Ljna;

    invoke-interface {p1, v1, v0}, Ljna;->a(Lnto;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Lnto;->close()V

    return-void

    :cond_1
    sget-object p1, Ljkc;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
