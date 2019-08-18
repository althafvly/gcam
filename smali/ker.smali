.class final Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    iput-object p1, p0, Lker;->a:Lkem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljti;

    sget-object v0, Lkem;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lker;->a:Lkem;

    iget-object v1, p1, Ljti;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ljti;->b:Lnaf;

    iget p1, p1, Lnaf;->degrees:I

    invoke-virtual {v0, v1, p1}, Lkem;->a(Landroid/graphics/Bitmap;I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lkem;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->g(Ljava/lang/String;)V

    return-void
.end method
