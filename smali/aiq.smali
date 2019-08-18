.class final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lain;


# direct methods
.method constructor <init>(Lain;)V
    .locals 0

    iput-object p1, p0, Laiq;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laiq;->a:Lain;

    iget-object v0, v0, Lain;->c:Laii;

    iget-boolean v1, v0, Laii;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Laiq;->a:Lain;

    iget-object v0, v0, Lain;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()V

    return-void
.end method
