.class final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    iput-object p1, p0, Ljbn;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lflu;

    iget-object v0, p0, Ljbn;->a:Ljbb;

    iget-object v1, v0, Ljbb;->q:Ljsx;

    iget-object v0, v0, Ljbb;->s:Landroid/net/Uri;

    iget-object p1, p1, Lflu;->a:Landroid/net/Uri;

    invoke-interface {v1, v0, p1}, Ljsx;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljbb;->c(Ljava/lang/String;)V

    return-void
.end method
