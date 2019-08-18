.class final Ljyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    iput-object p1, p0, Ljyw;->a:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Ljyw;->a:Ljyj;

    iget-object v0, v0, Ljyj;->v:Ljxl;

    iget-object v0, v0, Ljxl;->E:Lnfh;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-interface {v0, p1}, Lnfh;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Ljyw;->a:Ljyj;

    iget-object p1, p1, Ljyj;->z:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljyw;->a:Ljyj;

    iget-object p1, p1, Ljyj;->z:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
