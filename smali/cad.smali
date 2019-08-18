.class final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0

    iput-object p1, p0, Lcad;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcad;->a:Lcab;

    iget-object p1, p1, Lcab;->c:Lksj;

    invoke-interface {p1}, Lksj;->J()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcad;->a:Lcab;

    iget-object p1, p1, Lcab;->b:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcad;->a:Lcab;

    iget-object p1, p1, Lcab;->b:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
