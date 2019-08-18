.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjj;


# instance fields
.field private final a:Lbjp;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbjp;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjp;

    iput-object p1, p0, Lbjm;->a:Lbjp;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lbjm;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjm;->a:Lbjp;

    iget-object v1, p0, Lbjm;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbjp;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbjm;->b:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lbjm;->a()V

    return-void
.end method
