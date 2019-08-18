.class final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leiv;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljti;

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leiv;->a:Lehv;

    iget-object v0, v0, Lehv;->D:Lkek;

    iget-object v1, p1, Ljti;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ljti;->b:Lnaf;

    iget p1, p1, Lnaf;->degrees:I

    invoke-interface {v0, v1, p1}, Lkek;->a(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Leiv;->a:Lehv;

    invoke-virtual {p1}, Lehv;->B()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->g(Ljava/lang/String;)V

    return-void
.end method
